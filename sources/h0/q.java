package H0;

import kotlin.jvm.functions.Function0;
import s0.AbstractC10684t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q {
    public static final i b(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(15454635, i10, -1, "androidx.compose.runtime.saveable.rememberSaveableStateHolder (SaveableStateHolder.kt:57)");
        }
        rVar.Y(1967007413);
        Object[] objArr = new Object[0];
        x xVarA = o.f8767e.a();
        Object objF = rVar.F();
        if (objF == s0.r.f96804a.a()) {
            objF = new Function0() { // from class: H0.p
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return q.c();
                }
            };
            rVar.w(objF);
        }
        o oVar = (o) f.j(objArr, xVarA, (Function0) objF, rVar, 384);
        oVar.s((r) rVar.Z(u.g()));
        rVar.S();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return oVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o c() {
        return new o(null, 1, null);
    }
}
