package V;

import L0.m;
import k1.AbstractC8325p0;
import k1.P;
import k1.S;
import k1.T;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import m1.E;
import m1.L0;
import m1.M0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends m.c implements E {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private t f25664x;

    private final d h3() {
        t tVar = this.f25664x;
        Intrinsics.checkNotNull(tVar);
        return t.R3(tVar, 1, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i3(AbstractC8325p0 abstractC8325p0, float f10, float f11, AbstractC8325p0.a aVar) {
        AbstractC8325p0.a.E(aVar, abstractC8325p0, Math.round(f10), Math.round(f11), 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    @Override // L0.m.c
    public boolean L2() {
        return false;
    }

    @Override // L0.m.c
    public void Q2() {
        L0 l0A = M0.a(this, "StyleOuterNode");
        Intrinsics.e(l0A, "null cannot be cast to non-null type androidx.compose.foundation.style.StyleOuterNode");
        t tVar = (t) l0A;
        tVar.Z3(this);
        this.f25664x = tVar;
        tVar.U3(true);
    }

    @Override // m1.E
    public S d(T t10, P p10, long j10) {
        d dVarH3 = h3();
        final float fO0 = dVarH3.o0() + dVarH3.X();
        float fN0 = dVarH3.n0() + dVarH3.X();
        final float fT0 = dVarH3.t0() + dVarH3.X();
        float fL0 = dVarH3.l0() + dVarH3.X();
        int iRound = Math.round(fN0 + fO0);
        int iRound2 = Math.round(fL0 + fT0);
        final AbstractC8325p0 abstractC8325p0L0 = p10.l0(I1.c.i(j10, -iRound, -iRound2));
        return T.U(t10, I1.c.g(j10, abstractC8325p0L0.W0() + iRound), I1.c.f(j10, abstractC8325p0L0.K0() + iRound2), null, new Function1() { // from class: V.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l.i3(abstractC8325p0L0, fO0, fT0, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }
}
