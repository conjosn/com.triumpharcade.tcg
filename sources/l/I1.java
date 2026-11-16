package L;

import L0.m;
import k1.AbstractC8325p0;
import k1.InterfaceC8328s;
import k1.InterfaceC8329t;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class I1 extends m.c implements m1.E {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private float f11510x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private float f11511y;

    public /* synthetic */ I1(float f10, float f11, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h3(AbstractC8325p0 abstractC8325p0, AbstractC8325p0.a aVar) {
        AbstractC8325p0.a.O(aVar, abstractC8325p0, 0, 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    @Override // m1.E
    public int G(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        int iR = interfaceC8328s.R(i10);
        int iO0 = !Float.isNaN(this.f11511y) ? interfaceC8329t.O0(this.f11511y) : 0;
        return iR < iO0 ? iO0 : iR;
    }

    @Override // m1.E
    public int H(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        int iP = interfaceC8328s.p(i10);
        int iO0 = !Float.isNaN(this.f11511y) ? interfaceC8329t.O0(this.f11511y) : 0;
        return iP < iO0 ? iO0 : iP;
    }

    @Override // m1.E
    public int L(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        int iB0 = interfaceC8328s.b0(i10);
        int iO0 = !Float.isNaN(this.f11510x) ? interfaceC8329t.O0(this.f11510x) : 0;
        return iB0 < iO0 ? iO0 : iB0;
    }

    @Override // m1.E
    public k1.S d(k1.T t10, k1.P p10, long j10) {
        int iN;
        int iM;
        if (Float.isNaN(this.f11510x) || I1.b.n(j10) != 0) {
            iN = I1.b.n(j10);
        } else {
            int iO0 = t10.O0(this.f11510x);
            iN = I1.b.l(j10);
            if (iO0 < 0) {
                iO0 = 0;
            }
            if (iO0 <= iN) {
                iN = iO0;
            }
        }
        int iL = I1.b.l(j10);
        if (Float.isNaN(this.f11511y) || I1.b.m(j10) != 0) {
            iM = I1.b.m(j10);
        } else {
            int iO02 = t10.O0(this.f11511y);
            iM = I1.b.k(j10);
            int i10 = iO02 >= 0 ? iO02 : 0;
            if (i10 <= iM) {
                iM = i10;
            }
        }
        final AbstractC8325p0 abstractC8325p0L0 = p10.l0(I1.c.a(iN, iL, iM, I1.b.k(j10)));
        return k1.T.U(t10, abstractC8325p0L0.W0(), abstractC8325p0L0.K0(), null, new Function1() { // from class: L.H1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return I1.h3(abstractC8325p0L0, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    public final void i3(float f10) {
        this.f11511y = f10;
    }

    public final void j3(float f10) {
        this.f11510x = f10;
    }

    @Override // m1.E
    public int v(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        int iH0 = interfaceC8328s.h0(i10);
        int iO0 = !Float.isNaN(this.f11510x) ? interfaceC8329t.O0(this.f11510x) : 0;
        return iH0 < iO0 ? iO0 : iH0;
    }

    private I1(float f10, float f11) {
        this.f11510x = f10;
        this.f11511y = f11;
    }
}
