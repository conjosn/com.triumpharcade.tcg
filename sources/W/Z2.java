package W;

import A1.AbstractC1732i;
import L0.m;
import androidx.compose.ui.platform.AbstractC3918t0;
import k1.AbstractC8325p0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import m1.AbstractC9263i;
import m1.AbstractC9267k;
import m1.InterfaceC9261h;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class Z2 extends m.c implements InterfaceC9261h, m1.E {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private S2 f27003U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final boolean f27004V;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final w1.B1 f27005x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private s0.F2 f27006y;

    public Z2(w1.B1 b12) {
        this.f27005x = b12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h3(AbstractC8325p0 abstractC8325p0, AbstractC8325p0.a aVar) {
        AbstractC8325p0.a.O(aVar, abstractC8325p0, 0, 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    private final s0.F2 i3() {
        s0.F2 f22 = this.f27006y;
        if (f22 != null) {
            return f22;
        }
        K.e.b("Font resolution state is not set.");
        throw new kotlin.k();
    }

    private final S2 j3() {
        S2 s22 = this.f27003U;
        if (s22 != null) {
            return s22;
        }
        K.e.b("Min size state is not set.");
        throw new kotlin.k();
    }

    private final void l3(w1.B1 b12, AbstractC1732i.b bVar) {
        AbstractC1732i abstractC1732iL = b12.l();
        A1.t tVarQ = b12.q();
        if (tVarQ == null) {
            tVarQ = A1.t.f620b.d();
        }
        A1.r rVarO = b12.o();
        int i10 = rVarO != null ? rVarO.i() : A1.r.f606b.b();
        A1.s sVarP = b12.p();
        this.f27006y = bVar.a(abstractC1732iL, tVarQ, i10, sVarP != null ? sVarP.k() : A1.s.f610b.a());
        m1.H.b(this);
    }

    @Override // m1.InterfaceC9265j, m1.y0
    public void E() {
        S2 s22 = this.f27003U;
        if (s22 != null) {
            S2.f(s22, null, AbstractC9267k.o(this), null, null, null, 29, null);
        }
        m1.H.b(this);
    }

    @Override // L0.m.c
    public boolean L2() {
        return this.f27004V;
    }

    @Override // L0.m.c
    public void Q2() {
        w1.B1 b1D = w1.C1.d(this.f27005x, AbstractC9267k.r(this));
        AbstractC1732i.b bVar = (AbstractC1732i.b) AbstractC9263i.a(this, AbstractC3918t0.i());
        l3(b1D, bVar);
        this.f27003U = new S2(AbstractC9267k.r(this), AbstractC9267k.o(this), bVar, b1D, i3().getValue());
    }

    @Override // L0.m.c
    public void R2() {
        this.f27006y = null;
        this.f27003U = null;
    }

    @Override // m1.E
    public k1.S d(k1.T t10, k1.P p10, long j10) {
        long jA = j3().a(i3().getValue());
        final AbstractC8325p0 abstractC8325p0L0 = p10.l0(I1.c.e(j10, I1.c.b((int) (jA >> 32), 0, (int) (jA & 4294967295L), 0, 10, null)));
        return k1.T.U(t10, abstractC8325p0L0.W0(), abstractC8325p0L0.K0(), null, new Function1() { // from class: W.Y2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Z2.h3(abstractC8325p0L0, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    public final void k3(w1.B1 b12) {
        w1.B1 b1D = w1.C1.d(b12, AbstractC9267k.r(this));
        l3(b1D, (AbstractC1732i.b) AbstractC9263i.a(this, AbstractC3918t0.i()));
        S2.f(j3(), null, null, null, b1D, null, 23, null);
        m1.H.b(this);
    }

    @Override // m1.InterfaceC9265j
    public void w0() {
        S2 s22 = this.f27003U;
        if (s22 != null) {
            S2.f(s22, AbstractC9267k.r(this), null, null, null, null, 30, null);
        }
        m1.H.b(this);
    }
}
