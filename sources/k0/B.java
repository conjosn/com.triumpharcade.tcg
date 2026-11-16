package K0;

import s0.InterfaceC10618b;
import u0.InterfaceC10977d;
import v0.AbstractC11178d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class B extends AbstractC2234b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final v0.o f10980b;

    public B(v0.o oVar) {
        this.f10980b = oVar;
    }

    @Override // K0.AbstractC2234b
    public int d(InterfaceC10618b interfaceC10618b) {
        v0.o oVar = this.f10980b;
        return oVar.j0(oVar.C(AbstractC11178d.a(interfaceC10618b)));
    }

    @Override // K0.AbstractC2234b
    public InterfaceC10977d h(InterfaceC10618b interfaceC10618b) {
        v0.o oVar = this.f10980b;
        return oVar.k1(oVar.C(AbstractC11178d.a(interfaceC10618b)));
    }
}
