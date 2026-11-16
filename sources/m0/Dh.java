package m0;

import T0.C1;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class Dh implements T0.a2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final s0.Z0 f77310b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final T0.a2 f77311c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final T0.a2 f77312d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final T0.G1 f77313e = T0.X.a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final T0.G1 f77314f = T0.X.a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final T0.G1 f77315g = T0.X.a();

    public Dh(s0.Z0 z02, T0.a2 a2Var, T0.a2 a2Var2) {
        this.f77310b = z02;
        this.f77311c = a2Var;
        this.f77312d = a2Var2;
    }

    @Override // T0.a2
    public T0.C1 a(long j10, I1.t tVar, I1.d dVar) {
        this.f77313e.reset();
        this.f77314f.reset();
        this.f77315g.reset();
        T0.C1 c1A = this.f77311c.a(j10, tVar, dVar);
        T0.C1 c1A2 = this.f77312d.a(j10, tVar, dVar);
        if (c1A instanceof C1.a) {
            T0.G1.r(this.f77313e, ((C1.a) c1A).b(), 0L, 2, null);
        } else if (c1A instanceof C1.c) {
            T0.G1.u(this.f77313e, ((C1.c) c1A).b(), null, 2, null);
        } else {
            if (!(c1A instanceof C1.b)) {
                throw new NoWhenBranchMatchedException();
            }
            T0.G1.j(this.f77313e, ((C1.b) c1A).b(), null, 2, null);
        }
        if (c1A2 instanceof C1.a) {
            T0.G1.r(this.f77315g, ((C1.a) c1A2).b(), 0L, 2, null);
        } else if (c1A2 instanceof C1.c) {
            T0.G1.u(this.f77315g, ((C1.c) c1A2).b(), null, 2, null);
        } else {
            if (!(c1A2 instanceof C1.b)) {
                throw new NoWhenBranchMatchedException();
            }
            T0.G1.j(this.f77315g, ((C1.b) c1A2).b(), null, 2, null);
        }
        this.f77315g.a(((T0.A1) this.f77310b.getValue()).t());
        this.f77314f.g(this.f77313e, this.f77315g, T0.K1.f22332a.d());
        return new C1.a(this.f77314f);
    }
}
