package K0;

import s0.InterfaceC10618b;
import u0.InterfaceC10977d;
import v0.AbstractC11178d;
import v0.C11184j;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends AbstractC2234b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C11184j f11011b;

    public x(C11184j c11184j) {
        this.f11011b = c11184j;
    }

    @Override // K0.AbstractC2234b
    public int d(InterfaceC10618b interfaceC10618b) {
        C11184j c11184j = this.f11011b;
        return c11184j.D(c11184j.z().D(AbstractC11178d.a(interfaceC10618b)));
    }

    @Override // K0.AbstractC2234b
    public InterfaceC10977d h(InterfaceC10618b interfaceC10618b) {
        return this.f11011b.z().f0(this.f11011b.z().D(AbstractC11178d.a(interfaceC10618b)));
    }
}
