package Um;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Um.b0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class C3304b0 extends B {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3304b0(AbstractC3308d0 delegate) {
        super(delegate);
        Intrinsics.checkNotNullParameter(delegate, "delegate");
    }

    @Override // Um.A, Um.S
    public boolean O0() {
        return true;
    }

    @Override // Um.A
    /* JADX INFO: renamed from: Z0, reason: merged with bridge method [inline-methods] */
    public C3304b0 Y0(AbstractC3308d0 delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        return new C3304b0(delegate);
    }
}
