package o0;

import android.graphics.Outline;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.view.Window;
import androidx.core.view.AbstractC3998y0;
import app.rive.semantics.SemanticState;
import e.DialogC6977D;
import java.util.UUID;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC9104s9;
import m0.Va;
import s0.AbstractC10690v;

/* JADX INFO: renamed from: o0.v1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class DialogC9685v1 extends DialogC6977D implements androidx.compose.ui.platform.t1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Function0 f86432e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private androidx.compose.ui.window.l f86433f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final View f86434g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final C9681u1 f86435h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final float f86436i;

    /* JADX INFO: renamed from: o0.v1$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends ViewOutlineProvider {
        a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRect(0, 0, view.getWidth(), view.getHeight());
            outline.setAlpha(0.0f);
        }
    }

    /* JADX INFO: renamed from: o0.v1$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f86437a;

        static {
            int[] iArr = new int[I1.t.values().length];
            try {
                iArr[I1.t.f9933a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[I1.t.f9934b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f86437a = iArr;
        }
    }

    public DialogC9685v1(Function0 function0, androidx.compose.ui.window.l lVar, View view, I1.t tVar, I1.d dVar, UUID uuid, boolean z10, boolean z11) {
        super(new ContextThemeWrapper(view.getContext(), Va.f78961a), 0, 2, null);
        this.f86432e = function0;
        this.f86433f = lVar;
        this.f86434g = view;
        float fK = I1.h.k(8);
        this.f86436i = fK;
        Window window = getWindow();
        if (window == null) {
            throw new IllegalStateException("Dialog has no window");
        }
        AbstractC3998y0.c(window, false);
        C9681u1 c9681u1 = new C9681u1(getContext(), window);
        c9681u1.setTag(L0.p.f12033J, "Dialog:" + uuid);
        c9681u1.setClipChildren(false);
        c9681u1.setElevation(dVar.a2(fK));
        c9681u1.setOutlineProvider(new a());
        this.f86435h = c9681u1;
        setContentView(c9681u1);
        androidx.lifecycle.b0.b(c9681u1, androidx.lifecycle.b0.a(view));
        androidx.lifecycle.c0.b(c9681u1, androidx.lifecycle.c0.a(view));
        G4.m.b(c9681u1, G4.m.a(view));
        p(this.f86432e, this.f86433f, tVar, z10, z11);
    }

    private final void n(I1.t tVar) {
        C9681u1 c9681u1 = this.f86435h;
        int i10 = b.f86437a[tVar.ordinal()];
        int i11 = 1;
        if (i10 == 1) {
            i11 = 0;
        } else if (i10 != 2) {
            throw new NoWhenBranchMatchedException();
        }
        c9681u1.setLayoutDirection(i11);
    }

    private final void o(androidx.compose.ui.window.z zVar) {
        boolean zQ = Q.q(zVar, AbstractC9104s9.r(this.f86434g));
        Window window = getWindow();
        Intrinsics.checkNotNull(window);
        window.setFlags(zQ ? 8192 : -8193, SemanticState.Multiline);
    }

    public final void l() {
        this.f86435h.g();
    }

    public final void m(AbstractC10690v abstractC10690v, Function2 function2) {
        this.f86435h.r(abstractC10690v, function2);
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i10, KeyEvent keyEvent) {
        if (!this.f86433f.b() || !keyEvent.isTracking() || keyEvent.isCanceled() || i10 != 111) {
            return super.onKeyUp(i10, keyEvent);
        }
        this.f86432e.invoke();
        return true;
    }

    @Override // android.app.Dialog
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (zOnTouchEvent) {
            this.f86432e.invoke();
        }
        return zOnTouchEvent;
    }

    public final void p(Function0 function0, androidx.compose.ui.window.l lVar, I1.t tVar, boolean z10, boolean z11) {
        this.f86432e = function0;
        this.f86433f = lVar;
        o(lVar.d());
        n(tVar);
        Window window = getWindow();
        if (window != null) {
            androidx.core.view.I1 i1B = AbstractC3998y0.b(window, window.getDecorView());
            i1B.f(z10);
            i1B.e(z11);
            window.setLayout(-1, -1);
            window.setSoftInputMode(Build.VERSION.SDK_INT >= 30 ? 48 : 16);
        }
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
    }
}
