package m1;

import A1.AbstractC1732i;
import A1.InterfaceC1731h;
import N0.InterfaceC2427p;
import R0.InterfaceC2861t;
import T0.InterfaceC3047o1;
import W0.C3483c;
import android.view.View;
import androidx.compose.ui.platform.InterfaceC3886e1;
import androidx.compose.ui.platform.InterfaceC3898j;
import androidx.compose.ui.platform.InterfaceC3909o0;
import androidx.compose.ui.platform.InterfaceC3911p0;
import androidx.compose.ui.platform.j1;
import androidx.compose.ui.platform.r1;
import androidx.compose.ui.platform.x1;
import b1.InterfaceC4312a;
import g1.InterfaceC7361A;
import k1.AbstractC8325p0;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import t1.C10814B;
import u1.C10983d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface s0 extends g1.T {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final a f82624Q = a.f82625a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f82625a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static boolean f82626b;

        private a() {
        }

        public final boolean a() {
            return f82626b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        void k();
    }

    static /* synthetic */ void G(s0 s0Var, J j10, boolean z10, boolean z11, boolean z12, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onRequestMeasure");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        if ((i10 & 8) != 0) {
            z12 = true;
        }
        s0Var.F(j10, z10, z11, z12);
    }

    static /* synthetic */ r0 L(s0 s0Var, Function2 function2, Function0 function0, C3483c c3483c, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createLayer");
        }
        if ((i10 & 4) != 0) {
            c3483c = null;
        }
        return s0Var.N(function2, function0, c3483c);
    }

    static /* synthetic */ void P(s0 s0Var, J j10, boolean z10, boolean z11, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onRequestRelayout");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        s0Var.z(j10, z10, z11);
    }

    static /* synthetic */ void f(s0 s0Var, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: measureAndLayout");
        }
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        s0Var.d(z10);
    }

    static /* synthetic */ void g(s0 s0Var, J j10, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: forceMeasureTheSubtree");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        s0Var.I(j10, z10);
    }

    long B(long j10);

    void C(J j10);

    void D(float f10);

    Object E(Function2 function2, Hl.b bVar);

    void F(J j10, boolean z10, boolean z11, boolean z12);

    void H(Function0 function0);

    void I(J j10, boolean z10);

    void J();

    void K();

    void M(J j10);

    r0 N(Function2 function2, Function0 function0, C3483c c3483c);

    void d(boolean z10);

    InterfaceC3898j getAccessibilityManager();

    InterfaceC2427p getAutofill();

    N0.J getAutofillManager();

    N0.K getAutofillTree();

    InterfaceC3909o0 getClipboard();

    InterfaceC3911p0 getClipboardManager();

    CoroutineContext getCoroutineContext();

    I1.d getDensity();

    P0.d getDragAndDropManager();

    InterfaceC2861t getFocusOwner();

    AbstractC1732i.b getFontFamilyResolver();

    InterfaceC1731h getFontLoader();

    InterfaceC3047o1 getGraphicsContext();

    InterfaceC4312a getHapticFeedBack();

    c1.c getInputModeManager();

    I1.t getLayoutDirection();

    D1.d getLocaleList();

    q0 getOutOfFrameExecutor();

    AbstractC8325p0.a getPlacementScope();

    InterfaceC7361A getPointerIconService();

    C10983d getRectManager();

    F0.e getRetainedValuesStore();

    J getRoot();

    C10814B getSemanticsOwner();

    L getSharedDrawScope();

    boolean getShowLayoutBounds();

    u0 getSnapshotObserver();

    InterfaceC3886e1 getSoftwareKeyboardController();

    B1.W getTextInputService();

    j1 getTextToolbar();

    r1 getViewConfiguration();

    x1 getWindowInfo();

    long i(long j10);

    void k(J j10);

    void n(View view);

    void o();

    void p(J j10);

    void q(J j10);

    void r(long j10);

    void s(J j10);

    void setShowLayoutBounds(boolean z10);

    void t(J j10);

    void v(J j10, long j11);

    void w(J j10, int i10);

    void x(J j10, int i10);

    void z(J j10, boolean z10, boolean z11);
}
