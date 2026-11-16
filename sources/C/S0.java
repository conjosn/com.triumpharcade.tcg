package C;

import kotlin.jvm.functions.Function1;
import s0.AbstractC10605D;
import s0.AbstractC10684t;
import s0.InterfaceC10602A;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class S0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final s0.A1 f2638a = AbstractC10605D.i(new Function1() { // from class: C.R0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return S0.b((InterfaceC10602A) obj);
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public static final Q0 b(InterfaceC10602A interfaceC10602A) {
        return AbstractC1843g.b(interfaceC10602A);
    }

    public static final s0.A1 c() {
        return f2638a;
    }

    public static final P0 d(s0.r rVar, int i10) {
        rVar.Y(282942128);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(282942128, i10, -1, "androidx.compose.foundation.rememberOverscrollEffect (Overscroll.kt:343)");
        }
        Q0 q02 = (Q0) rVar.Z(f2638a);
        if (q02 == null) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return null;
        }
        boolean zX = rVar.X(q02);
        Object objF = rVar.F();
        if (zX || objF == s0.r.f96804a.a()) {
            objF = q02.a();
            rVar.w(objF);
        }
        P0 p02 = (P0) objF;
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return p02;
    }
}
