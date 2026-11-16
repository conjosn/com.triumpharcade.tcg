package c0;

import k1.AbstractC8335z;
import k1.InterfaceC8334y;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {
    public static final L0.m a(L0.m mVar, r rVar, Function1 function1, Function1 function12, Function1 function13) {
        return mVar.then(new m(rVar, function1, function12, function13));
    }

    public static final S0.g b(S0.g gVar, InterfaceC8334y interfaceC8334y, InterfaceC8334y interfaceC8334y2) {
        if (!interfaceC8334y.d() || !interfaceC8334y2.d()) {
            return S0.g.f21123e.a();
        }
        return S0.h.c(interfaceC8334y2.y0(AbstractC8335z.e(interfaceC8334y), gVar.p()), gVar.m());
    }
}
