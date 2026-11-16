package vm;

import Qm.InterfaceC2815x;
import Um.AbstractC3308d0;
import Um.S;
import Um.V;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: vm.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C11296p implements InterfaceC2815x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C11296p f100554a = new C11296p();

    private C11296p() {
    }

    @Override // Qm.InterfaceC2815x
    public S a(xm.r proto, String flexibleId, AbstractC3308d0 lowerBound, AbstractC3308d0 upperBound) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(flexibleId, "flexibleId");
        Intrinsics.checkNotNullParameter(lowerBound, "lowerBound");
        Intrinsics.checkNotNullParameter(upperBound, "upperBound");
        return !Intrinsics.areEqual(flexibleId, "kotlin.jvm.PlatformType") ? Wm.l.d(Wm.k.f28588l0, flexibleId, lowerBound.toString(), upperBound.toString()) : proto.v(Am.a.f1489g) ? new rm.k(lowerBound, upperBound) : V.e(lowerBound, upperBound);
    }
}
