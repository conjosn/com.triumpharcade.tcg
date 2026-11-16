package T0;

import W0.C3483c;
import androidx.compose.ui.platform.AbstractC3918t0;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: T0.t1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3061t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final long f22530a = C3072x0.f22544b.a();

    public static final long a() {
        return f22530a;
    }

    public static final C3483c b(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(158092365, i10, -1, "androidx.compose.ui.graphics.rememberGraphicsLayer (GraphicsLayerScope.kt:249)");
        }
        InterfaceC3047o1 interfaceC3047o1 = (InterfaceC3047o1) rVar.Z(AbstractC3918t0.j());
        Object objF = rVar.F();
        if (objF == s0.r.f96804a.a()) {
            objF = new C3050p1(interfaceC3047o1);
            rVar.w(objF);
        }
        C3483c c3483cA = ((C3050p1) objF).a();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return c3483cA;
    }
}
