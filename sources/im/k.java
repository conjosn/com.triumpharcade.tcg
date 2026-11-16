package Im;

import Um.AbstractC3308d0;
import Um.S;
import dm.AbstractC6971y;
import dm.H;
import dm.InterfaceC6952e;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class k extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Cm.b f10600b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Cm.f f10601c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(Cm.b enumClassId, Cm.f enumEntryName) {
        super(kotlin.t.a(enumClassId, enumEntryName));
        Intrinsics.checkNotNullParameter(enumClassId, "enumClassId");
        Intrinsics.checkNotNullParameter(enumEntryName, "enumEntryName");
        this.f10600b = enumClassId;
        this.f10601c = enumEntryName;
    }

    @Override // Im.g
    public S a(H module) {
        AbstractC3308d0 abstractC3308d0P;
        Intrinsics.checkNotNullParameter(module, "module");
        InterfaceC6952e interfaceC6952eB = AbstractC6971y.b(module, this.f10600b);
        if (interfaceC6952eB != null) {
            if (!Gm.i.A(interfaceC6952eB)) {
                interfaceC6952eB = null;
            }
            if (interfaceC6952eB != null && (abstractC3308d0P = interfaceC6952eB.p()) != null) {
                return abstractC3308d0P;
            }
        }
        return Wm.l.d(Wm.k.f28557a1, this.f10600b.toString(), this.f10601c.toString());
    }

    public final Cm.f c() {
        return this.f10601c;
    }

    @Override // Im.g
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f10600b.h());
        sb2.append('.');
        sb2.append(this.f10601c);
        return sb2.toString();
    }
}
