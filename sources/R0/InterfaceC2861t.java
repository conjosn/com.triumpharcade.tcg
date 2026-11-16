package R0;

import android.view.KeyEvent;
import d1.InterfaceC6772c;
import i1.C7838b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: R0.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC2861t extends InterfaceC2859q {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: R0.t$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f19588a = new a();

        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.FALSE;
        }
    }

    static /* synthetic */ boolean p(InterfaceC2861t interfaceC2861t, KeyEvent keyEvent, Function0 function0, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: dispatchKeyEvent-YhN2O0w");
        }
        if ((i10 & 2) != 0) {
            function0 = a.f19588a;
        }
        return interfaceC2861t.o(keyEvent, function0);
    }

    void A(P p10);

    void a();

    void b();

    boolean c(C2849g c2849g, S0.g gVar);

    S0.g d();

    boolean e(InterfaceC6772c interfaceC6772c);

    boolean f(C7838b c7838b, Function0 function0);

    void g(InterfaceC2853k interfaceC2853k);

    x.Y getListeners();

    boolean h(int i10, boolean z10);

    boolean j(KeyEvent keyEvent);

    P k();

    void l(P p10);

    void m();

    L0.m n();

    boolean o(KeyEvent keyEvent, Function0 function0);

    Boolean q(int i10, S0.g gVar, Function1 function1);

    void r();

    boolean s();

    boolean t();

    boolean u(boolean z10, boolean z11, boolean z12, int i10);

    L v();

    boolean w();

    boolean x(int i10);

    void z();
}
