package N;

import L0.m;
import k1.AbstractC8325p0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import s0.F2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class e0 extends m.c implements m1.E {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private F2 f13925U;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private float f13926x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private F2 f13927y;

    public e0(float f10, F2 f22, F2 f23) {
        this.f13926x = f10;
        this.f13927y = f22;
        this.f13925U = f23;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h3(AbstractC8325p0 abstractC8325p0, AbstractC8325p0.a aVar) {
        AbstractC8325p0.a.E(aVar, abstractC8325p0, 0, 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    @Override // m1.E
    public k1.S d(k1.T t10, k1.P p10, long j10) {
        F2 f22 = this.f13927y;
        int iRound = (f22 == null || ((Number) f22.getValue()).intValue() == Integer.MAX_VALUE) ? Integer.MAX_VALUE : Math.round(((Number) f22.getValue()).floatValue() * this.f13926x);
        F2 f23 = this.f13925U;
        int iRound2 = (f23 == null || ((Number) f23.getValue()).intValue() == Integer.MAX_VALUE) ? Integer.MAX_VALUE : Math.round(((Number) f23.getValue()).floatValue() * this.f13926x);
        int iN = iRound != Integer.MAX_VALUE ? iRound : I1.b.n(j10);
        int iM = iRound2 != Integer.MAX_VALUE ? iRound2 : I1.b.m(j10);
        if (iRound == Integer.MAX_VALUE) {
            iRound = I1.b.l(j10);
        }
        if (iRound2 == Integer.MAX_VALUE) {
            iRound2 = I1.b.k(j10);
        }
        final AbstractC8325p0 abstractC8325p0L0 = p10.l0(I1.c.a(iN, iRound, iM, iRound2));
        return k1.T.U(t10, abstractC8325p0L0.W0(), abstractC8325p0L0.K0(), null, new Function1() { // from class: N.d0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e0.h3(abstractC8325p0L0, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    public final void i3(float f10) {
        this.f13926x = f10;
    }

    public final void j3(F2 f22) {
        this.f13925U = f22;
    }

    public final void k3(F2 f22) {
        this.f13927y = f22;
    }
}
