package kb;

import android.app.Activity;
import android.util.Pair;
import android.view.View;
import cb.InterfaceC4558g;
import com.facebook.react.bridge.JSExceptionHandler;
import com.facebook.react.bridge.ReactContext;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface f extends JSExceptionHandler {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void a();
    }

    static /* synthetic */ void z(f fVar, String str, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: openDebugger");
        }
        if ((i10 & 1) != 0) {
            str = null;
        }
        fVar.u(str);
    }

    void A(ReactContext reactContext);

    void B();

    default String C() {
        return null;
    }

    void D(h hVar);

    boolean E();

    void F();

    void G(ReactContext reactContext);

    Activity a();

    View b(String str);

    void c(boolean z10);

    InterfaceC4558g d(String str);

    void e(String str, a aVar);

    void f(View view);

    void g();

    void h();

    ReactContext i();

    void j(boolean z10);

    String k();

    String l();

    void m();

    boolean n();

    boolean o();

    void p();

    Pair q(Pair pair);

    void r(boolean z10);

    g s();

    String t();

    void u(String str);

    void v(String str, e eVar);

    j w();

    void x();

    k[] y();
}
