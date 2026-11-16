package mm;

import Gm.j;
import dm.InterfaceC6948a;
import dm.InterfaceC6952e;
import dm.Z;
import kotlin.jvm.internal.Intrinsics;
import qm.AbstractC10310d;

/* JADX INFO: renamed from: mm.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C9433s implements Gm.j {
    @Override // Gm.j
    public j.b a(InterfaceC6948a superDescriptor, InterfaceC6948a subDescriptor, InterfaceC6952e interfaceC6952e) {
        Intrinsics.checkNotNullParameter(superDescriptor, "superDescriptor");
        Intrinsics.checkNotNullParameter(subDescriptor, "subDescriptor");
        if (!(subDescriptor instanceof Z) || !(superDescriptor instanceof Z)) {
            return j.b.UNKNOWN;
        }
        Z z10 = (Z) subDescriptor;
        Z z11 = (Z) superDescriptor;
        return !Intrinsics.areEqual(z10.getName(), z11.getName()) ? j.b.UNKNOWN : (AbstractC10310d.a(z10) && AbstractC10310d.a(z11)) ? j.b.OVERRIDABLE : (AbstractC10310d.a(z10) || AbstractC10310d.a(z11)) ? j.b.INCOMPATIBLE : j.b.UNKNOWN;
    }

    @Override // Gm.j
    public j.a b() {
        return j.a.BOTH;
    }
}
