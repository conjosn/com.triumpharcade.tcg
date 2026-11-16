package androidx.compose.ui.window;

import android.R;
import android.graphics.Outline;
import android.os.Build;
import android.os.IBinder;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.Window;
import android.view.WindowManager;
import androidx.compose.ui.platform.t1;
import androidx.core.view.AbstractC3998y0;
import androidx.lifecycle.b0;
import androidx.lifecycle.c0;
import app.rive.semantics.SemanticState;
import e.DialogC6977D;
import e.Y;
import e.e0;
import java.util.UUID;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import s0.AbstractC10690v;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class n extends DialogC6977D implements t1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Function0 f34190e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private l f34191f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final View f34192g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final k f34193h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final float f34194i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f34195j;

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
    static final class b extends Lambda implements Function1 {
        b() {
            super(1);
        }

        public final void a(Y y10) {
            if (n.this.f34191f.b()) {
                n.this.f34190e.invoke();
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Y) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f34197a;

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
            f34197a = iArr;
        }
    }

    public n(Function0 function0, l lVar, View view, I1.t tVar, I1.d dVar, UUID uuid) {
        super(new ContextThemeWrapper(view.getContext(), lVar.a() ? L0.r.f12078a : L0.r.f12079b), 0, 2, null);
        this.f34190e = function0;
        this.f34191f = lVar;
        this.f34192g = view;
        float fK = I1.h.k(8);
        this.f34194i = fK;
        Window window = getWindow();
        if (window == null) {
            throw new IllegalStateException("Dialog has no window");
        }
        o(this.f34191f);
        window.requestFeature(1);
        window.setBackgroundDrawableResource(R.color.transparent);
        AbstractC3998y0.c(window, this.f34191f.a());
        window.setGravity(17);
        if (!this.f34191f.a()) {
            window.addFlags(65792);
            WindowManager.LayoutParams attributes = window.getAttributes();
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 28) {
                e.f34163a.a(attributes);
            }
            if (i10 >= 30) {
                f fVar = f.f34164a;
                fVar.b(attributes, 0);
                fVar.c(attributes, 0);
            }
            window.setAttributes(attributes);
        }
        k kVar = new k(getContext(), window);
        setTitle(this.f34191f.f());
        kVar.setTag(L0.p.f12033J, "Dialog:" + uuid);
        kVar.setClipChildren(false);
        kVar.setElevation(dVar.a2(fK));
        kVar.setOutlineProvider(new a());
        this.f34193h = kVar;
        View decorView = window.getDecorView();
        ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
        if (viewGroup != null) {
            l(viewGroup);
        }
        setContentView(kVar);
        b0.b(kVar, b0.a(view));
        c0.b(kVar, c0.a(view));
        G4.m.b(kVar, G4.m.a(view));
        u(this.f34190e, this.f34191f, tVar);
        e0.b(A(), this, false, new b(), 2, null);
    }

    private static final void l(ViewGroup viewGroup) {
        viewGroup.setClipChildren(false);
        if (viewGroup instanceof k) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            ViewGroup viewGroup2 = childAt instanceof ViewGroup ? (ViewGroup) childAt : null;
            if (viewGroup2 != null) {
                l(viewGroup2);
            }
        }
    }

    private final void o(l lVar) {
        Window window = getWindow();
        if (window != null) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.type = lVar.h();
            IBinder iBinderG = lVar.g();
            if (iBinderG != null) {
                attributes.token = iBinderG;
            }
            window.setAttributes(attributes);
        }
    }

    private final void s(I1.t tVar) {
        k kVar = this.f34193h;
        int i10 = c.f34197a[tVar.ordinal()];
        int i11 = 1;
        if (i10 == 1) {
            i11 = 0;
        } else if (i10 != 2) {
            throw new NoWhenBranchMatchedException();
        }
        kVar.setLayoutDirection(i11);
    }

    private final void t(z zVar) {
        boolean zA = A.a(zVar, androidx.compose.ui.window.b.j(this.f34192g));
        Window window = getWindow();
        Intrinsics.checkNotNull(window);
        window.setFlags(zA ? 8192 : -8193, SemanticState.Multiline);
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i10, KeyEvent keyEvent) {
        if (!this.f34191f.b() || !keyEvent.isTracking() || keyEvent.isCanceled() || i10 != 111) {
            return super.onKeyUp(i10, keyEvent);
        }
        this.f34190e.invoke();
        return true;
    }

    @Override // android.app.Dialog
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (!this.f34191f.c() || this.f34193h.r(motionEvent)) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0 || actionMasked == 1 || actionMasked == 3) {
                this.f34195j = false;
                return zOnTouchEvent;
            }
        } else {
            int actionMasked2 = motionEvent.getActionMasked();
            if (actionMasked2 == 0) {
                this.f34195j = true;
                return true;
            }
            if (actionMasked2 != 1) {
                if (actionMasked2 == 3) {
                    this.f34195j = false;
                    return zOnTouchEvent;
                }
            } else if (this.f34195j) {
                this.f34190e.invoke();
                this.f34195j = false;
                return true;
            }
        }
        return zOnTouchEvent;
    }

    public final void p() {
        this.f34193h.g();
    }

    public final void q(AbstractC10690v abstractC10690v, Function2 function2) {
        this.f34193h.s(abstractC10690v, function2);
    }

    public final void u(Function0 function0, l lVar, I1.t tVar) {
        this.f34190e = function0;
        this.f34191f = lVar;
        t(lVar.d());
        s(tVar);
        boolean zA = lVar.a();
        this.f34193h.t(lVar.e(), zA);
        setCanceledOnTouchOutside(lVar.c());
        Window window = getWindow();
        if (window != null) {
            window.setSoftInputMode(zA ? 0 : Build.VERSION.SDK_INT < 31 ? 16 : 48);
        }
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
    }
}
