package s0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class M2 {
    public static final void c(r rVar, Object obj, Function2 function2) {
        if (rVar.f()) {
            rVar.p(obj, function2);
        }
    }

    public static final void d(r rVar, final Function1 function1) {
        rVar.p(Unit.INSTANCE, new Function2() { // from class: s0.L2
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return M2.e(function1, obj, (Unit) obj2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(Function1 function1, Object obj, Unit unit) {
        function1.invoke(obj);
        return Unit.INSTANCE;
    }

    public static final void f(r rVar, Object obj, Function2 function2) {
        if (rVar.f() || !Intrinsics.areEqual(rVar.F(), obj)) {
            rVar.w(obj);
            rVar.p(obj, function2);
        }
    }

    public static r b(r rVar) {
        return rVar;
    }
}
