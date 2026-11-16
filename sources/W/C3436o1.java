package W;

import A1.AbstractC1732i;
import L0.m;
import androidx.compose.ui.platform.AbstractC3918t0;
import k1.AbstractC8325p0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9263i;
import m1.AbstractC9267k;
import m1.AbstractC9274n0;
import m1.InterfaceC9261h;
import m1.InterfaceC9272m0;

/* JADX INFO: renamed from: W.o1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C3436o1 extends m.c implements InterfaceC9261h, m1.E, InterfaceC9272m0 {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private int f27167U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private boolean f27168V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private int f27169W = -1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private int f27170X = -1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private w1.B1 f27171Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private s0.F2 f27172Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private final boolean f27173a0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private w1.B1 f27174x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f27175y;

    public C3436o1(w1.B1 b12, int i10, int i11) {
        this.f27174x = b12;
        this.f27175y = i10;
        this.f27167U = i11;
    }

    private final void j3(I1.d dVar, w1.B1 b12, AbstractC1732i.b bVar) {
        int iA = (int) (AbstractC3421k2.a(b12, dVar, bVar, AbstractC3421k2.d(), 1) & 4294967295L);
        int iA2 = ((int) (AbstractC3421k2.a(b12, dVar, bVar, AbstractC3421k2.d() + '\n' + AbstractC3421k2.d(), 2) & 4294967295L)) - iA;
        int i10 = this.f27175y;
        this.f27169W = i10 == 1 ? -1 : ((i10 - 1) * iA2) + iA;
        int i11 = this.f27167U;
        this.f27170X = i11 != Integer.MAX_VALUE ? iA + (iA2 * (i11 - 1)) : -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k3(AbstractC8325p0 abstractC8325p0, AbstractC8325p0.a aVar) {
        AbstractC8325p0.a.O(aVar, abstractC8325p0, 0, 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l3(C3436o1 c3436o1) {
        c3436o1.o3().getValue();
        return Unit.INSTANCE;
    }

    private final void m3() {
        if (this.f27172Z != null) {
            AbstractC9274n0.a(this, new Function0() { // from class: W.m1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return C3436o1.n3(this.f27153a);
                }
            });
        }
        this.f27168V = true;
        m1.H.b(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n3(C3436o1 c3436o1) {
        c3436o1.o3().getValue();
        return Unit.INSTANCE;
    }

    private final s0.F2 o3() {
        s0.F2 f22 = this.f27172Z;
        if (f22 != null) {
            return f22;
        }
        K.e.b("Font resolution state is not set.");
        throw new kotlin.k();
    }

    private final w1.B1 p3() {
        w1.B1 b12 = this.f27171Y;
        if (b12 != null) {
            return b12;
        }
        K.e.b("Resolved style is not set.");
        throw new kotlin.k();
    }

    @Override // m1.InterfaceC9265j, m1.y0
    public void E() {
        this.f27168V = true;
        m1.H.b(this);
    }

    @Override // m1.InterfaceC9272m0
    public void K0() {
        m3();
    }

    @Override // L0.m.c
    public boolean L2() {
        return this.f27173a0;
    }

    @Override // L0.m.c
    public void Q2() {
        super.Q2();
        AbstractC1732i.b bVar = (AbstractC1732i.b) AbstractC9263i.a(this, AbstractC3918t0.i());
        this.f27171Y = w1.C1.d(this.f27174x, AbstractC9267k.r(this));
        AbstractC1732i abstractC1732iL = p3().l();
        A1.t tVarQ = p3().q();
        if (tVarQ == null) {
            tVarQ = A1.t.f620b.d();
        }
        A1.r rVarO = p3().o();
        int i10 = rVarO != null ? rVarO.i() : A1.r.f606b.b();
        A1.s sVarP = p3().p();
        this.f27172Z = bVar.a(abstractC1732iL, tVarQ, i10, sVarP != null ? sVarP.k() : A1.s.f610b.a());
        AbstractC9274n0.a(this, new Function0() { // from class: W.l1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C3436o1.l3(this.f27128a);
            }
        });
        this.f27168V = true;
    }

    @Override // L0.m.c
    public void R2() {
        this.f27171Y = null;
        this.f27172Z = null;
        this.f27168V = false;
    }

    @Override // m1.E
    public k1.S d(k1.T t10, k1.P p10, long j10) {
        if (this.f27168V) {
            j3(t10, p3(), (AbstractC1732i.b) AbstractC9263i.a(this, AbstractC3918t0.i()));
            this.f27168V = false;
        }
        int i10 = this.f27169W;
        int iP = i10 != -1 ? kotlin.ranges.g.p(i10, I1.b.m(j10), I1.b.k(j10)) : I1.b.m(j10);
        int i11 = this.f27170X;
        final AbstractC8325p0 abstractC8325p0L0 = p10.l0(I1.b.d(j10, 0, 0, iP, i11 != -1 ? kotlin.ranges.g.p(i11, I1.b.m(j10), I1.b.k(j10)) : I1.b.k(j10), 3, null));
        return k1.T.U(t10, abstractC8325p0L0.W0(), abstractC8325p0L0.K0(), null, new Function1() { // from class: W.n1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C3436o1.k3(abstractC8325p0L0, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    public final void q3(w1.B1 b12, int i10, int i11) {
        if (Intrinsics.areEqual(this.f27174x, b12) && this.f27175y == i10 && this.f27167U == i11) {
            return;
        }
        this.f27174x = b12;
        this.f27175y = i10;
        this.f27167U = i11;
        this.f27171Y = w1.C1.d(b12, AbstractC9267k.r(this));
        this.f27168V = true;
        m1.H.b(this);
    }

    @Override // m1.InterfaceC9265j
    public void w0() {
        this.f27171Y = w1.C1.d(this.f27174x, AbstractC9267k.r(this));
        this.f27168V = true;
        m1.H.b(this);
    }
}
