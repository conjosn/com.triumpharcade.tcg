package Im;

import Um.AbstractC3308d0;
import Um.S;
import am.o;
import dm.AbstractC6971y;
import dm.H;
import dm.InterfaceC6952e;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class D extends E {
    public D(short s10) {
        super(Short.valueOf(s10));
    }

    @Override // Im.g
    public S a(H module) {
        AbstractC3308d0 abstractC3308d0P;
        Intrinsics.checkNotNullParameter(module, "module");
        InterfaceC6952e interfaceC6952eB = AbstractC6971y.b(module, o.a.f32070E0);
        return (interfaceC6952eB == null || (abstractC3308d0P = interfaceC6952eB.p()) == null) ? Wm.l.d(Wm.k.f28555Z0, "UShort") : abstractC3308d0P;
    }

    @Override // Im.g
    public String toString() {
        return ((Number) b()).intValue() + ".toUShort()";
    }
}
