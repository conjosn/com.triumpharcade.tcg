package x0;

import K0.AbstractC2234b;
import s0.InterfaceC10618b;
import u0.InterfaceC10977d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends AbstractC2234b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C11527B f102203b;

    public l(C11527B c11527b) {
        this.f102203b = c11527b;
    }

    @Override // K0.AbstractC2234b
    public int d(InterfaceC10618b interfaceC10618b) {
        return this.f102203b.F(j.c(interfaceC10618b).b());
    }

    @Override // K0.AbstractC2234b
    public InterfaceC10977d h(InterfaceC10618b interfaceC10618b) {
        return this.f102203b.D().K().F(j.c(interfaceC10618b).b());
    }
}
