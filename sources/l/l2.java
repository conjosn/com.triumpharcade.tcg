package L;

import L0.m;
import k1.AbstractC8325p0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class l2 extends m.c implements m1.E {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private Function2 f11811U;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private O f11812x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f11813y;

    public l2(O o10, boolean z10, Function2 function2) {
        this.f11812x = o10;
        this.f11813y = z10;
        this.f11811U = function2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h3(l2 l2Var, int i10, AbstractC8325p0 abstractC8325p0, int i11, k1.T t10, AbstractC8325p0.a aVar) {
        AbstractC8325p0.a.H(aVar, abstractC8325p0, ((I1.n) l2Var.f11811U.invoke(I1.r.b(I1.r.c((((long) (i10 - abstractC8325p0.W0())) << 32) | (((long) (i11 - abstractC8325p0.K0())) & 4294967295L))), t10.getLayoutDirection())).q(), 0.0f, 2, null);
        return Unit.INSTANCE;
    }

    @Override // m1.E
    public k1.S d(final k1.T t10, k1.P p10, long j10) {
        O o10 = this.f11812x;
        O o11 = O.f11540a;
        int iN = o10 != o11 ? 0 : I1.b.n(j10);
        O o12 = this.f11812x;
        O o13 = O.f11541b;
        final AbstractC8325p0 abstractC8325p0L0 = p10.l0(I1.c.a(iN, (this.f11812x == o11 || !this.f11813y) ? I1.b.l(j10) : Integer.MAX_VALUE, o12 == o13 ? I1.b.m(j10) : 0, (this.f11812x == o13 || !this.f11813y) ? I1.b.k(j10) : Integer.MAX_VALUE));
        final int iP = kotlin.ranges.g.p(abstractC8325p0L0.W0(), I1.b.n(j10), I1.b.l(j10));
        final int iP2 = kotlin.ranges.g.p(abstractC8325p0L0.K0(), I1.b.m(j10), I1.b.k(j10));
        return k1.T.U(t10, iP, iP2, null, new Function1() { // from class: L.k2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l2.h3(this.f11803a, iP, abstractC8325p0L0, iP2, t10, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    public final void i3(Function2 function2) {
        this.f11811U = function2;
    }

    public final void j3(O o10) {
        this.f11812x = o10;
    }

    public final void k3(boolean z10) {
        this.f11813y = z10;
    }
}
