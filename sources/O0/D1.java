package o0;

import A.InterfaceC1692l;
import J.n;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class D1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final D1 f85848a = new D1();

    private D1() {
    }

    public final InterfaceC1692l a(J.i iVar) {
        if ((iVar instanceof n.b) || (iVar instanceof J.b) || (iVar instanceof J.g) || (iVar instanceof J.d)) {
            return E1.f85868b;
        }
        return null;
    }

    public final InterfaceC1692l b(J.i iVar) {
        if (!(iVar instanceof n.b) && !(iVar instanceof J.b)) {
            if (iVar instanceof J.g) {
                return E1.f85870d;
            }
            if (iVar instanceof J.d) {
                return E1.f85869c;
            }
            return null;
        }
        return E1.f85869c;
    }
}
