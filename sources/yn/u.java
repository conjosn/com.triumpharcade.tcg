package yn;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class u extends AbstractC12158b {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(C12163g configuration, An.b module) {
        super(configuration, module, null);
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(module, "module");
        i();
    }

    private final void i() {
        if (Intrinsics.areEqual(a(), An.c.a())) {
            return;
        }
        a().a(new zn.H(f()));
    }
}
