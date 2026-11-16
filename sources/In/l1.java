package in;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import nn.AbstractC9564j;
import nn.C9563i;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class l1 {
    public static final Object a(Hl.b bVar) {
        Object objF;
        CoroutineContext context = bVar.getContext();
        F0.l(context);
        Hl.b bVarC = Il.b.c(bVar);
        C9563i c9563i = bVarC instanceof C9563i ? (C9563i) bVarC : null;
        if (c9563i == null) {
            objF = Unit.INSTANCE;
        } else {
            if (AbstractC9564j.d(c9563i.f85561d, context)) {
                c9563i.k(context, Unit.INSTANCE);
            } else {
                k1 k1Var = new k1();
                CoroutineContext coroutineContextPlus = context.plus(k1Var);
                Unit unit = Unit.INSTANCE;
                c9563i.k(coroutineContextPlus, unit);
                objF = (!k1Var.f69497b || AbstractC9564j.e(c9563i)) ? Il.b.f() : unit;
            }
            objF = Il.b.f();
        }
        if (objF == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objF == Il.b.f() ? objF : Unit.INSTANCE;
    }
}
