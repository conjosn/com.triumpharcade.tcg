package L;

import L0.m;
import k1.AbstractC8325p0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: L.k1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C2267k1 extends m.c implements m1.E {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private InterfaceC2246d1 f11802x;

    public C2267k1(InterfaceC2246d1 interfaceC2246d1) {
        this.f11802x = interfaceC2246d1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h3(AbstractC8325p0 abstractC8325p0, int i10, int i11, AbstractC8325p0.a aVar) {
        AbstractC8325p0.a.E(aVar, abstractC8325p0, i10, i11, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    @Override // m1.E
    public k1.S d(k1.T t10, k1.P p10, long j10) {
        float fC = this.f11802x.c(t10.getLayoutDirection());
        float fD = this.f11802x.d();
        float fB = this.f11802x.b(t10.getLayoutDirection());
        float fA = this.f11802x.a();
        float f10 = 0;
        if (!((I1.h.j(fA, I1.h.k(f10)) >= 0) & (I1.h.j(fC, I1.h.k(f10)) >= 0) & (I1.h.j(fD, I1.h.k(f10)) >= 0) & (I1.h.j(fB, I1.h.k(f10)) >= 0))) {
            M.a.a("Padding must be non-negative");
        }
        final int iO0 = t10.O0(fC);
        int iO02 = t10.O0(fB) + iO0;
        final int iO03 = t10.O0(fD);
        int iO04 = t10.O0(fA) + iO03;
        final AbstractC8325p0 abstractC8325p0L0 = p10.l0(I1.c.i(j10, -iO02, -iO04));
        return k1.T.U(t10, I1.c.g(j10, abstractC8325p0L0.W0() + iO02), I1.c.f(j10, abstractC8325p0L0.K0() + iO04), null, new Function1() { // from class: L.j1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C2267k1.h3(abstractC8325p0L0, iO0, iO03, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    public final void i3(InterfaceC2246d1 interfaceC2246d1) {
        this.f11802x = interfaceC2246d1;
    }
}
