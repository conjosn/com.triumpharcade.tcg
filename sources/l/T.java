package L;

import L0.m;
import k1.AbstractC8325p0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class T extends m.c implements m1.E {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private O f11597x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private float f11598y;

    public T(O o10, float f10) {
        this.f11597x = o10;
        this.f11598y = f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h3(AbstractC8325p0 abstractC8325p0, AbstractC8325p0.a aVar) {
        AbstractC8325p0.a.O(aVar, abstractC8325p0, 0, 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    @Override // m1.E
    public k1.S d(k1.T t10, k1.P p10, long j10) {
        int iN;
        int iL;
        int iK;
        int iK2;
        if (!I1.b.h(j10) || this.f11597x == O.f11540a) {
            iN = I1.b.n(j10);
            iL = I1.b.l(j10);
        } else {
            int iRound = Math.round(I1.b.l(j10) * this.f11598y);
            int iN2 = I1.b.n(j10);
            iN = I1.b.l(j10);
            if (iRound < iN2) {
                iRound = iN2;
            }
            if (iRound <= iN) {
                iN = iRound;
            }
            iL = iN;
        }
        if (!I1.b.g(j10) || this.f11597x == O.f11541b) {
            int iM = I1.b.m(j10);
            iK = I1.b.k(j10);
            iK2 = iM;
        } else {
            int iRound2 = Math.round(I1.b.k(j10) * this.f11598y);
            int iM2 = I1.b.m(j10);
            iK2 = I1.b.k(j10);
            if (iRound2 < iM2) {
                iRound2 = iM2;
            }
            if (iRound2 <= iK2) {
                iK2 = iRound2;
            }
            iK = iK2;
        }
        final AbstractC8325p0 abstractC8325p0L0 = p10.l0(I1.c.a(iN, iL, iK2, iK));
        return k1.T.U(t10, abstractC8325p0L0.W0(), abstractC8325p0L0.K0(), null, new Function1() { // from class: L.S
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return T.h3(abstractC8325p0L0, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    public final void i3(O o10) {
        this.f11597x = o10;
    }

    public final void j3(float f10) {
        this.f11598y = f10;
    }
}
