package Kf;

import android.animation.Animator;
import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.WindowMetrics;
import android.view.inputmethod.InputMethodManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.graphics.Insets;
import androidx.core.view.K;
import androidx.core.view.WindowInsetsCompat;
import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.InterfaceC4059p;
import androidx.lifecycle.InterfaceC4061s;
import com.facebook.react.uimanager.W;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.swmansion.rnscreens.A;
import com.swmansion.rnscreens.AbstractC6674m;
import com.swmansion.rnscreens.C6671j;
import com.swmansion.rnscreens.C6672k;
import com.swmansion.rnscreens.C6673l;
import com.swmansion.rnscreens.C6675n;
import com.swmansion.rnscreens.C6682v;
import com.swmansion.rnscreens.C6684x;
import com.swmansion.rnscreens.U;
import eg.AbstractC7082b;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class r implements InterfaceC4059p, K {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f11214j = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C6682v f11215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f11216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AbstractC6674m f11217c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f11218d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f11219e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f11220f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final d f11221g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final b f11222h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f11223i;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class b extends BottomSheetBehavior.g {
        public b() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void b(View bottomSheet, float f10) {
            Intrinsics.checkNotNullParameter(bottomSheet, "bottomSheet");
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void c(View bottomSheet, int i10) {
            Intrinsics.checkNotNullParameter(bottomSheet, "bottomSheet");
            if (i10 == 4 && WindowInsetsCompat.toWindowInsetsCompat(bottomSheet.getRootWindowInsets()).isVisible(WindowInsetsCompat.Type.ime())) {
                bottomSheet.requestFocus();
                InputMethodManager inputMethodManagerG = r.this.g();
                if (inputMethodManagerG != null) {
                    inputMethodManagerG.hideSoftInputFromWindow(bottomSheet.getWindowToken(), 0);
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final U f11225a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final C6682v f11226b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final CoordinatorLayout f11227c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final g f11228d;

        public c(U fragment, C6682v screen, CoordinatorLayout coordinatorLayout, g dimmingDelegate) {
            Intrinsics.checkNotNullParameter(fragment, "fragment");
            Intrinsics.checkNotNullParameter(screen, "screen");
            Intrinsics.checkNotNullParameter(coordinatorLayout, "coordinatorLayout");
            Intrinsics.checkNotNullParameter(dimmingDelegate, "dimmingDelegate");
            this.f11225a = fragment;
            this.f11226b = screen;
            this.f11227c = coordinatorLayout;
            this.f11228d = dimmingDelegate;
        }

        public final CoordinatorLayout a() {
            return this.f11227c;
        }

        public final g b() {
            return this.f11228d;
        }

        public final U c() {
            return this.f11225a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.areEqual(this.f11225a, cVar.f11225a) && Intrinsics.areEqual(this.f11226b, cVar.f11226b) && Intrinsics.areEqual(this.f11227c, cVar.f11227c) && Intrinsics.areEqual(this.f11228d, cVar.f11228d);
        }

        public int hashCode() {
            return (((((this.f11225a.hashCode() * 31) + this.f11226b.hashCode()) * 31) + this.f11227c.hashCode()) * 31) + this.f11228d.hashCode();
        }

        public String toString() {
            return "SheetAnimationContext(fragment=" + this.f11225a + ", screen=" + this.f11226b + ", coordinatorLayout=" + this.f11227c + ", dimmingDelegate=" + this.f11228d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class d extends BottomSheetBehavior.g {
        public d() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void b(View bottomSheet, float f10) {
            Intrinsics.checkNotNullParameter(bottomSheet, "bottomSheet");
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void c(View bottomSheet, int i10) {
            Intrinsics.checkNotNullParameter(bottomSheet, "bottomSheet");
            r.this.t(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f11230a;

        static {
            int[] iArr = new int[AbstractC4055l.a.values().length];
            try {
                iArr[AbstractC4055l.a.ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AbstractC4055l.a.ON_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AbstractC4055l.a.ON_RESUME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AbstractC4055l.a.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[AbstractC4055l.a.ON_DESTROY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f11230a = iArr;
        }
    }

    public r(C6682v screen) {
        Intrinsics.checkNotNullParameter(screen, "screen");
        this.f11215a = screen;
        this.f11217c = C6673l.f58749a;
        this.f11219e = screen.getSheetInitialDetentIndex();
        this.f11220f = screen.getSheetDetents().k(screen.getSheetInitialDetentIndex());
        d dVar = new d();
        this.f11221g = dVar;
        this.f11222h = new b();
        screen.getFragment();
        androidx.fragment.app.r fragment = screen.getFragment();
        Intrinsics.checkNotNull(fragment);
        fragment.c0().a(this);
        BottomSheetBehavior bottomSheetBehaviorI = i();
        if (bottomSheetBehaviorI == null) {
            throw new IllegalStateException("[RNScreens] Sheet delegate accepts screen with initialized sheet behaviour only.");
        }
        bottomSheetBehaviorI.c0(dVar);
    }

    private final Integer A() {
        Integer numY = y();
        if (numY != null) {
            return Integer.valueOf(numY.intValue() - this.f11218d);
        }
        return null;
    }

    public static /* synthetic */ BottomSheetBehavior d(r rVar, BottomSheetBehavior bottomSheetBehavior, AbstractC6674m abstractC6674m, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            abstractC6674m = C6673l.f58749a;
        }
        if ((i11 & 4) != 0) {
            i10 = rVar.f11219e;
        }
        return rVar.c(bottomSheetBehavior, abstractC6674m, i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InputMethodManager g() {
        Object systemService = this.f11215a.getReactContext().getSystemService("input_method");
        if (systemService instanceof InputMethodManager) {
            return (InputMethodManager) systemService;
        }
        return null;
    }

    private final BottomSheetBehavior i() {
        return this.f11215a.getSheetBehavior();
    }

    private final U j() {
        androidx.fragment.app.r fragment = this.f11215a.getFragment();
        Intrinsics.e(fragment, "null cannot be cast to non-null type com.swmansion.rnscreens.ScreenStackFragment");
        return (U) fragment;
    }

    private final void k() {
        u();
    }

    private final void l() {
        w();
    }

    private final void n() {
        C6671j.f58742a.f(this);
    }

    private final void o() {
        C6671j.f58742a.a(this);
    }

    private final void p() {
        C6671j.f58742a.d(v());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void t(int i10) {
        boolean zB = t.f11233a.b(i10);
        if (zB) {
            this.f11220f = i10;
            this.f11219e = this.f11215a.getSheetDetents().h(i10);
        }
        this.f11215a.w(this.f11219e, zB);
        if (x(i10)) {
            j().Z2();
        }
    }

    private final void u() {
        View currentFocus;
        View decorView;
        Activity currentActivity = this.f11215a.getReactContext().getCurrentActivity();
        if (currentActivity == null || (currentFocus = currentActivity.getCurrentFocus()) == null) {
            return;
        }
        Window window = currentActivity.getWindow();
        if (window != null && (decorView = window.getDecorView()) != null && Intrinsics.areEqual(AbstractC7082b.c(decorView), Boolean.TRUE)) {
            this.f11223i = currentFocus;
        }
        this.f11215a.requestFocus();
        InputMethodManager inputMethodManagerG = g();
        if (inputMethodManagerG != null) {
            inputMethodManagerG.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
        }
    }

    private final View v() {
        Activity currentActivity = this.f11215a.getReactContext().getCurrentActivity();
        if (currentActivity == null) {
            throw new IllegalStateException("[RNScreens] Attempt to access activity on detached context");
        }
        View decorView = currentActivity.getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "getDecorView(...)");
        return decorView;
    }

    private final void w() {
        View view = this.f11223i;
        if (view != null) {
            view.requestFocus();
            InputMethodManager inputMethodManagerG = g();
            if (inputMethodManagerG != null) {
                inputMethodManagerG.showSoftInput(view, 0);
            }
        }
        this.f11223i = null;
    }

    private final boolean x(int i10) {
        return i10 == 5;
    }

    private final Integer y() {
        WindowMetrics currentWindowMetrics;
        Rect bounds;
        DisplayMetrics displayMetrics;
        C6684x container = this.f11215a.getContainer();
        if (container != null) {
            return Integer.valueOf(container.getHeight());
        }
        W reactContext = this.f11215a.getReactContext();
        Resources resources = reactContext.getResources();
        if (resources != null && (displayMetrics = resources.getDisplayMetrics()) != null) {
            return Integer.valueOf(displayMetrics.heightPixels);
        }
        if (Build.VERSION.SDK_INT >= 30) {
            Object systemService = reactContext.getSystemService("window");
            WindowManager windowManager = systemService instanceof WindowManager ? (WindowManager) systemService : null;
            if (windowManager != null && (currentWindowMetrics = windowManager.getCurrentWindowMetrics()) != null && (bounds = currentWindowMetrics.getBounds()) != null) {
                return Integer.valueOf(bounds.height());
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void B(com.google.android.material.bottomsheet.BottomSheetBehavior r7) {
        /*
            r6 = this;
            java.lang.String r0 = "behavior"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.lang.Integer r0 = r6.z()
            if (r0 == 0) goto L76
            com.swmansion.rnscreens.v r1 = r6.f11215a
            boolean r1 = Kf.u.b(r1)
            r2 = 1
            r3 = 0
            if (r1 != r2) goto L2e
            com.swmansion.rnscreens.v r1 = r6.f11215a
            com.swmansion.rnscreens.y r1 = r1.getContentWrapper()
            if (r1 == 0) goto L2c
            int r2 = r1.getHeight()
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            boolean r1 = Kf.u.a(r1)
            if (r1 == 0) goto L2c
            goto L45
        L2c:
            r2 = r3
            goto L45
        L2e:
            if (r1 != 0) goto L70
            com.swmansion.rnscreens.v r1 = r6.f11215a
            Kf.s r1 = r1.getSheetDetents()
            double r1 = r1.g()
            int r4 = r0.intValue()
            double r4 = (double) r4
            double r1 = r1 * r4
            int r1 = (int) r1
            java.lang.Integer r2 = java.lang.Integer.valueOf(r1)
        L45:
            com.swmansion.rnscreens.v r1 = r6.f11215a
            Kf.s r1 = r1.getSheetDetents()
            int r1 = r1.d()
            r4 = 3
            if (r1 != r4) goto L6c
            com.swmansion.rnscreens.v r1 = r6.f11215a
            Kf.s r1 = r1.getSheetDetents()
            int r0 = r0.intValue()
            int r3 = r6.f11218d
            com.swmansion.rnscreens.v r4 = r6.f11215a
            boolean r4 = r4.getSheetShouldOverflowTopInset()
            int r0 = r1.b(r0, r3, r4)
            java.lang.Integer r3 = java.lang.Integer.valueOf(r0)
        L6c:
            Kf.a.c(r7, r2, r3)
            return
        L70:
            kotlin.NoWhenBranchMatchedException r7 = new kotlin.NoWhenBranchMatchedException
            r7.<init>()
            throw r7
        L76:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "[RNScreens] Failed to find window height during bottom sheet behaviour configuration"
            r7.<init>(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: Kf.r.B(com.google.android.material.bottomsheet.BottomSheetBehavior):void");
    }

    public final BottomSheetBehavior c(BottomSheetBehavior behavior, AbstractC6674m keyboardState, int i10) {
        BottomSheetBehavior bottomSheetBehavior;
        BottomSheetBehavior bottomSheetBehavior2;
        Intrinsics.checkNotNullParameter(behavior, "behavior");
        Intrinsics.checkNotNullParameter(keyboardState, "keyboardState");
        Integer numZ = z();
        if (numZ == null) {
            throw new IllegalStateException("[RNScreens] Failed to find window height during bottom sheet behaviour configuration");
        }
        behavior.X0(true);
        behavior.R0(true);
        behavior.c0(this.f11221g);
        A footer = this.f11215a.getFooter();
        if (footer != null) {
            footer.U(behavior);
        }
        if (keyboardState instanceof C6673l) {
            int iD = this.f11215a.getSheetDetents().d();
            if (iD == 1) {
                Kf.a.f(behavior, Integer.valueOf(u.b(this.f11215a) ? this.f11215a.getSheetDetents().j(this.f11215a) : this.f11215a.getSheetDetents().i(numZ.intValue())), false, Boolean.valueOf(this.f11215a.getSheetShouldOverflowTopInset()), 2, null);
                return behavior;
            }
            if (iD == 2) {
                return Kf.a.i(behavior, Integer.valueOf(this.f11215a.getSheetDetents().k(i10)), Integer.valueOf(this.f11215a.getSheetDetents().c(numZ.intValue())), Integer.valueOf(this.f11215a.getSheetDetents().i(numZ.intValue())), Boolean.valueOf(this.f11215a.getSheetShouldOverflowTopInset()));
            }
            if (iD == 3) {
                return Kf.a.g(behavior, Integer.valueOf(this.f11215a.getSheetDetents().k(i10)), Integer.valueOf(this.f11215a.getSheetDetents().c(numZ.intValue())), Integer.valueOf(this.f11215a.getSheetDetents().i(numZ.intValue())), Float.valueOf(this.f11215a.getSheetDetents().e()), Integer.valueOf(this.f11215a.getSheetDetents().b(numZ.intValue(), this.f11218d, this.f11215a.getSheetShouldOverflowTopInset())), Boolean.valueOf(this.f11215a.getSheetShouldOverflowTopInset()));
            }
            throw new IllegalStateException("[RNScreens] Invalid detent count " + this.f11215a.getSheetDetents().d() + ". Expected at most 3.");
        }
        if (!(keyboardState instanceof C6675n)) {
            if (!(keyboardState instanceof C6672k)) {
                throw new NoWhenBranchMatchedException();
            }
            behavior.K0(this.f11222h);
            int iD2 = this.f11215a.getSheetDetents().d();
            if (iD2 == 1) {
                Kf.a.e(behavior, Integer.valueOf(u.b(this.f11215a) ? this.f11215a.getSheetDetents().j(this.f11215a) : this.f11215a.getSheetDetents().i(numZ.intValue())), false, Boolean.valueOf(this.f11215a.getSheetShouldOverflowTopInset()));
                return behavior;
            }
            if (iD2 == 2) {
                return Kf.a.j(behavior, null, Integer.valueOf(this.f11215a.getSheetDetents().c(numZ.intValue())), Integer.valueOf(this.f11215a.getSheetDetents().i(numZ.intValue())), Boolean.valueOf(this.f11215a.getSheetShouldOverflowTopInset()), 1, null);
            }
            if (iD2 == 3) {
                return Kf.a.h(behavior, null, Integer.valueOf(this.f11215a.getSheetDetents().c(numZ.intValue())), Integer.valueOf(this.f11215a.getSheetDetents().i(numZ.intValue())), Float.valueOf(this.f11215a.getSheetDetents().e()), Integer.valueOf(this.f11215a.getSheetDetents().b(numZ.intValue(), this.f11218d, this.f11215a.getSheetShouldOverflowTopInset())), Boolean.valueOf(this.f11215a.getSheetShouldOverflowTopInset()), 1, null);
            }
            throw new IllegalStateException("[RNScreens] Invalid detent count " + this.f11215a.getSheetDetents().d() + ". Expected at most 3.");
        }
        boolean z10 = ((C6675n) keyboardState).a() != 0;
        int iD3 = this.f11215a.getSheetDetents().d();
        if (iD3 == 1) {
            behavior.c0(this.f11222h);
            return behavior;
        }
        if (iD3 == 2) {
            if (z10) {
                Kf.a.j(behavior, 3, null, null, null, 14, null);
                bottomSheetBehavior = behavior;
            } else {
                Kf.a.j(behavior, null, null, null, null, 15, null);
                bottomSheetBehavior = behavior;
            }
            bottomSheetBehavior.c0(this.f11222h);
            return bottomSheetBehavior;
        }
        if (iD3 != 3) {
            throw new IllegalStateException("[RNScreens] Invalid detent count " + this.f11215a.getSheetDetents().d() + ". Expected at most 3.");
        }
        if (z10) {
            bottomSheetBehavior2 = behavior;
            Kf.a.h(bottomSheetBehavior2, 3, null, null, null, null, null, 62, null);
        } else {
            bottomSheetBehavior2 = behavior;
            Kf.a.h(bottomSheetBehavior2, null, null, null, null, null, null, 63, null);
        }
        bottomSheetBehavior2.c0(this.f11222h);
        return bottomSheetBehavior2;
    }

    public final Animator e(c sheetAnimationContext) {
        Intrinsics.checkNotNullParameter(sheetAnimationContext, "sheetAnimationContext");
        return this.f11215a.getSheetAnimationCoordinator$react_native_screens_release().x(sheetAnimationContext);
    }

    public final Animator f(c sheetAnimationContext) {
        Intrinsics.checkNotNullParameter(sheetAnimationContext, "sheetAnimationContext");
        return this.f11215a.getSheetAnimationCoordinator$react_native_screens_release().y(sheetAnimationContext);
    }

    public final int h() {
        return this.f11219e;
    }

    @Override // androidx.lifecycle.InterfaceC4059p
    public void m(InterfaceC4061s source, AbstractC4055l.a event) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(event, "event");
        int i10 = e.f11230a[event.ordinal()];
        if (i10 == 1) {
            k();
            return;
        }
        if (i10 == 2) {
            p();
            return;
        }
        if (i10 == 3) {
            o();
        } else if (i10 == 4) {
            n();
        } else {
            if (i10 != 5) {
                return;
            }
            l();
        }
    }

    @Override // androidx.core.view.K
    public WindowInsetsCompat onApplyWindowInsets(View v10, WindowInsetsCompat insets) {
        Intrinsics.checkNotNullParameter(v10, "v");
        Intrinsics.checkNotNullParameter(insets, "insets");
        boolean zIsVisible = insets.isVisible(WindowInsetsCompat.Type.ime());
        Insets insets2 = insets.getInsets(WindowInsetsCompat.Type.ime());
        Intrinsics.checkNotNullExpressionValue(insets2, "getInsets(...)");
        Insets insets3 = insets.getInsets(WindowInsetsCompat.Type.systemBars());
        Intrinsics.checkNotNullExpressionValue(insets3, "getInsets(...)");
        Insets insets4 = insets.getInsets(WindowInsetsCompat.Type.displayCutout());
        Intrinsics.checkNotNullExpressionValue(insets4, "getInsets(...)");
        this.f11218d = Math.max(insets3.top, insets4.top);
        if (zIsVisible) {
            this.f11216b = true;
            this.f11217c = new C6675n(insets2.bottom);
            BottomSheetBehavior bottomSheetBehaviorI = i();
            if (bottomSheetBehaviorI == null) {
                return insets;
            }
            d(this, bottomSheetBehaviorI, this.f11217c, 0, 4, null);
            return insets;
        }
        BottomSheetBehavior bottomSheetBehaviorI2 = i();
        if (bottomSheetBehaviorI2 != null) {
            if (this.f11216b) {
                d(this, bottomSheetBehaviorI2, C6672k.f58748a, 0, 4, null);
            } else {
                AbstractC6674m abstractC6674m = this.f11217c;
                C6673l c6673l = C6673l.f58749a;
                if (!Intrinsics.areEqual(abstractC6674m, c6673l)) {
                    d(this, bottomSheetBehaviorI2, c6673l, 0, 4, null);
                }
            }
        }
        this.f11217c = C6673l.f58749a;
        this.f11216b = false;
        return insets;
    }

    public final void q(WindowInsetsCompat insets) {
        Intrinsics.checkNotNullParameter(insets, "insets");
        this.f11215a.getSheetAnimationCoordinator$react_native_screens_release().H(insets);
        A footer = this.f11215a.getFooter();
        if (footer != null) {
            footer.O(insets);
        }
    }

    public final void r() {
        this.f11215a.getSheetAnimationCoordinator$react_native_screens_release().K();
        A footer = this.f11215a.getFooter();
        if (footer != null) {
            footer.R();
        }
    }

    public final void s() {
        this.f11215a.getSheetAnimationCoordinator$react_native_screens_release().L();
        A footer = this.f11215a.getFooter();
        if (footer != null) {
            footer.S();
        }
    }

    public final Integer z() {
        return this.f11215a.getSheetShouldOverflowTopInset() ? y() : A();
    }
}
