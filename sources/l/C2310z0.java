package L;

import k1.AbstractC8325p0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: L.z0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C2310z0 extends AbstractC2298v0 implements m1.E {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private M1 f11933U;

    public C2310z0(M1 m12) {
        this.f11933U = m12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r3(AbstractC8325p0 abstractC8325p0, int i10, int i11, AbstractC8325p0.a aVar) {
        AbstractC8325p0.a.E(aVar, abstractC8325p0, i10, i11, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    @Override // m1.E
    public k1.S d(k1.T t10, k1.P p10, long j10) {
        final int iB = k3().b(t10, t10.getLayoutDirection()) - j3().b(t10, t10.getLayoutDirection());
        final int iD = k3().d(t10) - j3().d(t10);
        int iC = (k3().c(t10, t10.getLayoutDirection()) - j3().c(t10, t10.getLayoutDirection())) + iB;
        int iA = (k3().a(t10) - j3().a(t10)) + iD;
        final AbstractC8325p0 abstractC8325p0L0 = p10.l0(I1.c.i(j10, -iC, -iA));
        return k1.T.U(t10, I1.c.g(j10, abstractC8325p0L0.W0() + iC), I1.c.f(j10, abstractC8325p0L0.K0() + iA), null, new Function1() { // from class: L.y0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C2310z0.r3(abstractC8325p0L0, iB, iD, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    @Override // L.AbstractC2298v0
    public M1 i3(M1 m12) {
        return P1.i(m12, this.f11933U);
    }

    @Override // L.AbstractC2298v0
    public void l3() {
        super.l3();
        m1.H.b(this);
    }

    public final void s3(M1 m12) {
        if (Intrinsics.areEqual(m12, this.f11933U)) {
            return;
        }
        this.f11933U = m12;
        l3();
    }
}
