package L;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: L.f1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C2252f1 extends AbstractC2298v0 {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private InterfaceC2246d1 f11729U;

    public C2252f1(InterfaceC2246d1 interfaceC2246d1) {
        this.f11729U = interfaceC2246d1;
    }

    @Override // L.AbstractC2298v0
    public M1 i3(M1 m12) {
        return P1.c(m12, P1.d(this.f11729U));
    }

    public final void q3(InterfaceC2246d1 interfaceC2246d1) {
        if (Intrinsics.areEqual(interfaceC2246d1, this.f11729U)) {
            return;
        }
        this.f11729U = interfaceC2246d1;
        l3();
    }
}
