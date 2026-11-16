package Qm;

import kotlin.jvm.internal.Intrinsics;
import zm.InterfaceC12282d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class L {
    public static final Cm.b a(InterfaceC12282d interfaceC12282d, int i10) {
        Intrinsics.checkNotNullParameter(interfaceC12282d, "<this>");
        return Cm.b.f3849d.a(interfaceC12282d.b(i10), interfaceC12282d.a(i10));
    }

    public static final Cm.f b(InterfaceC12282d interfaceC12282d, int i10) {
        Intrinsics.checkNotNullParameter(interfaceC12282d, "<this>");
        Cm.f fVarI = Cm.f.i(interfaceC12282d.getString(i10));
        Intrinsics.checkNotNullExpressionValue(fVarI, "guessByFirstCharacter(...)");
        return fVarI;
    }
}
