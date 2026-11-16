package m0;

import android.R;
import android.graphics.Outline;
import android.os.Build;
import android.view.ContextThemeWrapper;
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
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10690v;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class X8 extends DialogC6977D implements androidx.compose.ui.platform.t1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Function0 f79098e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private C8953k9 f79099f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f79100g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final View f79101h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final W8 f79102i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final float f79103j;

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

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f79104a;

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
            f79104a = iArr;
        }
    }

    public /* synthetic */ X8(Function0 function0, C8953k9 c8953k9, long j10, View view, I1.t tVar, I1.d dVar, UUID uuid, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, c8953k9, j10, view, tVar, dVar, uuid);
    }

    private final void n(I1.t tVar) {
        W8 w82 = this.f79102i;
        int i10 = b.f79104a[tVar.ordinal()];
        int i11 = 1;
        if (i10 == 1) {
            i11 = 0;
        } else if (i10 != 2) {
            throw new NoWhenBranchMatchedException();
        }
        w82.setLayoutDirection(i11);
    }

    private final void o(androidx.compose.ui.window.z zVar) {
        boolean zQ = o0.Q.q(zVar, AbstractC9104s9.r(this.f79101h));
        Window window = getWindow();
        Intrinsics.checkNotNull(window);
        window.setFlags(zQ ? 8192 : -8193, SemanticState.Multiline);
    }

    public final void l() {
        this.f79102i.g();
    }

    public final void m(AbstractC10690v abstractC10690v, Function2 function2) {
        this.f79102i.r(abstractC10690v, function2);
    }

    @Override // android.app.Dialog
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (zOnTouchEvent) {
            this.f79098e.invoke();
        }
        return zOnTouchEvent;
    }

    public final void p(Function0 function0, C8953k9 c8953k9, long j10, I1.t tVar) {
        this.f79098e = function0;
        this.f79099f = c8953k9;
        this.f79100g = j10;
        o(c8953k9.a());
        n(tVar);
        Window window = getWindow();
        if (window != null) {
            window.setLayout(-1, -1);
        }
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setSoftInputMode(Build.VERSION.SDK_INT >= 30 ? 48 : 16);
        }
        Window window3 = getWindow();
        Intrinsics.checkNotNull(window3);
        Window window4 = getWindow();
        Intrinsics.checkNotNull(window4);
        androidx.core.view.I1 i1B = AbstractC3998y0.b(window3, window4.getDecorView());
        Boolean boolD = c8953k9.d();
        i1B.f(boolD != null ? boolD.booleanValue() : AbstractC9104s9.q(j10));
        Boolean boolC = c8953k9.c();
        i1B.e(boolC != null ? boolC.booleanValue() : AbstractC9104s9.q(j10));
    }

    private X8(Function0 function0, C8953k9 c8953k9, long j10, View view, I1.t tVar, I1.d dVar, UUID uuid) {
        super(new ContextThemeWrapper(view.getContext(), Va.f78961a), 0, 2, null);
        this.f79098e = function0;
        this.f79099f = c8953k9;
        this.f79100g = j10;
        this.f79101h = view;
        float fK = I1.h.k(8);
        this.f79103j = fK;
        Window window = getWindow();
        if (window == null) {
            throw new IllegalStateException("Dialog has no window");
        }
        window.requestFeature(1);
        window.setBackgroundDrawableResource(R.color.transparent);
        AbstractC3998y0.c(window, false);
        W8 w82 = new W8(getContext(), window);
        w82.setTag(L0.p.f12033J, "Dialog:" + uuid);
        w82.setClipChildren(false);
        w82.setElevation(dVar.a2(fK));
        w82.setOutlineProvider(new a());
        this.f79102i = w82;
        setContentView(w82);
        androidx.lifecycle.b0.b(w82, androidx.lifecycle.b0.a(view));
        androidx.lifecycle.c0.b(w82, androidx.lifecycle.c0.a(view));
        G4.m.b(w82, G4.m.a(view));
        p(this.f79098e, this.f79099f, this.f79100g, tVar);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
    }
}
