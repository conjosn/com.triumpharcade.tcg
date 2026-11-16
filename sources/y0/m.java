package Y0;

import T0.AbstractC3043n0;
import T0.AbstractC3078z0;
import T0.InterfaceC3076y1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {
    public static final k a(k kVar, k kVar2, float f10) {
        if (kVar == null && kVar2 == null) {
            return null;
        }
        if (kVar != null) {
            return kVar2 == null ? b(kVar, kVar.i(), f10) : b(kVar, kVar2, f10);
        }
        Intrinsics.checkNotNull(kVar2);
        return b(kVar2.i(), kVar2, f10);
    }

    public static final k b(k kVar, k kVar2, float f10) {
        float fB = I1.i.b(kVar.g(), kVar2.g(), f10);
        float fB2 = I1.i.b(kVar.h(), kVar2.h(), f10);
        long jC = I1.i.c(kVar.f(), kVar2.f(), f10);
        long jI = AbstractC3078z0.i(kVar.e(), kVar2.e(), f10);
        Object objA = InterfaceC3076y1.f22561a.a(kVar.d(), kVar2.d(), f10);
        return new k(fB, fB2, jC, jI, objA instanceof AbstractC3043n0 ? (AbstractC3043n0) objA : null, K1.d.b(kVar.b(), kVar2.b(), f10), f10 < 0.5f ? kVar.c() : kVar2.c(), (DefaultConstructorMarker) null);
    }
}
