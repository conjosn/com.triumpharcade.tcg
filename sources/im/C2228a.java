package Im;

import Um.S;
import dm.H;
import em.InterfaceC7097c;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Im.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C2228a extends g {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2228a(InterfaceC7097c value) {
        super(value);
        Intrinsics.checkNotNullParameter(value, "value");
    }

    @Override // Im.g
    public S a(H module) {
        Intrinsics.checkNotNullParameter(module, "module");
        return ((InterfaceC7097c) b()).getType();
    }
}
