package in;

import kotlin.jvm.functions.Function2;
import on.AbstractC9851b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Y0 {
    public static final InterfaceC7898A a(C0 c02) {
        return new X0(c02);
    }

    public static /* synthetic */ InterfaceC7898A b(C0 c02, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            c02 = null;
        }
        return a(c02);
    }

    public static final Object c(Function2 function2, Hl.b bVar) {
        W0 w02 = new W0(bVar.getContext(), bVar);
        Object objD = AbstractC9851b.d(w02, w02, function2);
        if (objD == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objD;
    }
}
