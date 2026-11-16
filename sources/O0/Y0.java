package o0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import t1.InterfaceC10822J;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Y0 {
    public static final L0.m b(L0.m mVar, Function1 function1) {
        return mVar.then(new C9610c1(function1));
    }

    public static /* synthetic */ L0.m c(L0.m mVar, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            function1 = new Function1() { // from class: o0.X0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return Y0.d((InterfaceC10822J) obj2);
                }
            };
        }
        return b(mVar, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(InterfaceC10822J interfaceC10822J) {
        return Unit.INSTANCE;
    }

    public static final L0.m e(L0.m mVar, Function1 function1) {
        return mVar.then(new C9619e2(function1));
    }
}
