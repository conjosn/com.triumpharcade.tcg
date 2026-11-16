package W;

import A1.AbstractC1732i;
import L0.m;
import androidx.compose.ui.platform.AbstractC3918t0;
import k1.AbstractC8325p0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import s0.AbstractC10684t;
import s0.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class X2 {
    public static final L0.m d(L0.m mVar, final w1.B1 b12) {
        return L0.j.c(mVar, null, new Pl.n() { // from class: W.U2
            @Override // Pl.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return X2.e(b12, (L0.m) obj, (s0.r) obj2, ((Integer) obj3).intValue());
            }
        }, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L0.m e(w1.B1 b12, L0.m mVar, s0.r rVar, int i10) {
        rVar.Y(-390200690);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-390200690, i10, -1, "androidx.compose.foundation.text.legacyTextFieldMinSize.<anonymous> (TextFieldSize.kt:163)");
        }
        I1.d dVar = (I1.d) rVar.Z(AbstractC3918t0.g());
        AbstractC1732i.b bVar = (AbstractC1732i.b) rVar.Z(AbstractC3918t0.i());
        I1.t tVar = (I1.t) rVar.Z(AbstractC3918t0.m());
        boolean zX = rVar.X(b12) | rVar.d(tVar.ordinal());
        Object objF = rVar.F();
        if (zX || objF == s0.r.f96804a.a()) {
            objF = w1.C1.d(b12, tVar);
            rVar.w(objF);
        }
        w1.B1 b13 = (w1.B1) objF;
        boolean zX2 = rVar.X(bVar) | rVar.X(b13);
        Object objF2 = rVar.F();
        if (zX2 || objF2 == s0.r.f96804a.a()) {
            AbstractC1732i abstractC1732iL = b13.l();
            A1.t tVarQ = b13.q();
            if (tVarQ == null) {
                tVarQ = A1.t.f620b.d();
            }
            A1.r rVarO = b13.o();
            int i11 = rVarO != null ? rVarO.i() : A1.r.f606b.b();
            A1.s sVarP = b13.p();
            objF2 = bVar.a(abstractC1732iL, tVarQ, i11, sVarP != null ? sVarP.k() : A1.s.f610b.a());
            rVar.w(objF2);
        }
        s0.F2 f22 = (s0.F2) objF2;
        Object objF3 = rVar.F();
        r.a aVar = s0.r.f96804a;
        if (objF3 == aVar.a()) {
            objF3 = new E1(tVar, dVar, bVar, b12, f(f22));
            rVar.w(objF3);
        }
        final E1 e12 = (E1) objF3;
        e12.c(tVar, dVar, bVar, b13, f(f22));
        m.a aVar2 = L0.m.f12005n;
        boolean zH = rVar.H(e12);
        Object objF4 = rVar.F();
        if (zH || objF4 == aVar.a()) {
            objF4 = new Pl.n() { // from class: W.V2
                @Override // Pl.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return X2.g(e12, (k1.T) obj, (k1.P) obj2, (I1.b) obj3);
                }
            };
            rVar.w(objF4);
        }
        L0.m mVarA = k1.J.a(aVar2, (Pl.n) objF4);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return mVarA;
    }

    private static final Object f(s0.F2 f22) {
        return f22.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final k1.S g(E1 e12, k1.T t10, k1.P p10, I1.b bVar) {
        long jB = e12.b();
        final AbstractC8325p0 abstractC8325p0L0 = p10.l0(I1.b.d(bVar.r(), kotlin.ranges.g.p((int) (jB >> 32), I1.b.n(bVar.r()), I1.b.l(bVar.r())), 0, kotlin.ranges.g.p((int) (jB & 4294967295L), I1.b.m(bVar.r()), I1.b.k(bVar.r())), 0, 10, null));
        return k1.T.U(t10, abstractC8325p0L0.W0(), abstractC8325p0L0.K0(), null, new Function1() { // from class: W.W2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return X2.h(abstractC8325p0L0, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(AbstractC8325p0 abstractC8325p0, AbstractC8325p0.a aVar) {
        AbstractC8325p0.a.O(aVar, abstractC8325p0, 0, 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    public static final L0.m i(L0.m mVar, w1.B1 b12) {
        return C.Q.f2633n ? mVar.then(new T2(b12)) : d(mVar, b12);
    }
}
