package C;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import t1.AbstractC10819G;
import t1.AbstractC10850w;
import t1.C10838k;
import t1.InterfaceC10822J;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Z0 {
    public static final L0.m c(L0.m mVar) {
        return AbstractC10850w.c(mVar, true, new Function1() { // from class: C.X0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Z0.f((InterfaceC10822J) obj);
            }
        });
    }

    public static final L0.m d(L0.m mVar, final float f10, final Ul.b bVar, final int i10) {
        return AbstractC10850w.c(mVar, true, new Function1() { // from class: C.Y0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Z0.e(f10, bVar, i10, (InterfaceC10822J) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(float f10, Ul.b bVar, int i10, InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.o0(interfaceC10822J, new C10838k(((Number) kotlin.ranges.g.s(Float.valueOf(f10), bVar)).floatValue(), bVar, i10));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.o0(interfaceC10822J, C10838k.f98159d.a());
        return Unit.INSTANCE;
    }
}
