package g0;

import androidx.compose.ui.platform.InterfaceC3886e1;
import k1.InterfaceC8334y;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class B1 implements B1.M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private a f64966a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        InterfaceC8334y I0();

        k0.X0 K1();

        InterfaceC3886e1 getSoftwareKeyboardController();

        androidx.compose.ui.platform.r1 getViewConfiguration();

        in.C0 x1(Function2 function2);

        W.J1 x2();
    }

    @Override // B1.M
    public final void d() {
        InterfaceC3886e1 softwareKeyboardController;
        a aVar = this.f64966a;
        if (aVar == null || (softwareKeyboardController = aVar.getSoftwareKeyboardController()) == null) {
            return;
        }
        softwareKeyboardController.hide();
    }

    @Override // B1.M
    public final void e() {
        InterfaceC3886e1 softwareKeyboardController;
        a aVar = this.f64966a;
        if (aVar == null || (softwareKeyboardController = aVar.getSoftwareKeyboardController()) == null) {
            return;
        }
        softwareKeyboardController.b();
    }

    protected final a i() {
        return this.f64966a;
    }

    public final void j(a aVar) {
        if (!(this.f64966a == null)) {
            K.e.c("Expected textInputModifierNode to be null");
        }
        this.f64966a = aVar;
    }

    public abstract void k();

    public final void l(a aVar) {
        if (!(this.f64966a == aVar)) {
            K.e.c("Expected textInputModifierNode to be " + aVar + " but was " + this.f64966a);
        }
        this.f64966a = null;
    }
}
