package Um;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Um.f0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class C3312f0 extends B {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final r0 f25463c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3312f0(AbstractC3308d0 delegate, r0 attributes) {
        super(delegate);
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        this.f25463c = attributes;
    }

    @Override // Um.A, Um.S
    public r0 M0() {
        return this.f25463c;
    }

    @Override // Um.A
    /* JADX INFO: renamed from: Z0, reason: merged with bridge method [inline-methods] */
    public C3312f0 Y0(AbstractC3308d0 delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        return new C3312f0(delegate, M0());
    }
}
