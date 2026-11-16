package com.swmansion.rnscreens;

import Yd.l;
import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.webkit.WebView;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.AbstractC3981p0;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.C4863y;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.swmansion.rnscreens.C6685y;
import java.util.Iterator;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.swmansion.rnscreens.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6682v extends AbstractC6664g implements C6685y.a, Nf.a {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final b f58826r0 = new b(null);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private Boolean f58827U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private boolean f58828V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private boolean f58829W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private boolean f58830a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private float f58831b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private boolean f58832c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private Kf.s f58833d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final com.facebook.react.uimanager.W f58834e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private int f58835e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Lazy f58836f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private int f58837f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private D f58838g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private boolean f58839g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private C6684x f58840h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private float f58841h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private a f58842i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private boolean f58843i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f58844j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private boolean f58845j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private e f58846k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private boolean f58847k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private c f58848l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private A f58849l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private d f58850m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private String f58851m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private Boolean f58852n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private Boolean f58853o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private boolean f58854p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private volatile boolean f58855q0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f58856v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f58857w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private Integer f58858x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private String f58859y;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: com.swmansion.rnscreens.v$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f58860a = new a("INACTIVE", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f58861b = new a("TRANSITIONING_OR_BELOW_TOP", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f58862c = new a("ON_TOP", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ a[] f58863d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f58864e;

        static {
            a[] aVarArrB = b();
            f58863d = aVarArrB;
            f58864e = Jl.a.a(aVarArrB);
        }

        private a(String str, int i10) {
        }

        private static final /* synthetic */ a[] b() {
            return new a[]{f58860a, f58861b, f58862c};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f58863d.clone();
        }
    }

    /* JADX INFO: renamed from: com.swmansion.rnscreens.v$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: com.swmansion.rnscreens.v$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f58865a = new c("PUSH", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f58866b = new c("POP", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final /* synthetic */ c[] f58867c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f58868d;

        static {
            c[] cVarArrB = b();
            f58867c = cVarArrB;
            f58868d = Jl.a.a(cVarArrB);
        }

        private c(String str, int i10) {
        }

        private static final /* synthetic */ c[] b() {
            return new c[]{f58865a, f58866b};
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) f58867c.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: com.swmansion.rnscreens.v$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f58869a = new d("DEFAULT", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final d f58870b = new d("NONE", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final d f58871c = new d("FADE", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f58872d = new d("SLIDE_FROM_BOTTOM", 3);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final d f58873e = new d("SLIDE_FROM_RIGHT", 4);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final d f58874f = new d("SLIDE_FROM_LEFT", 5);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final d f58875g = new d("FADE_FROM_BOTTOM", 6);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final d f58876h = new d("IOS_FROM_RIGHT", 7);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final d f58877i = new d("IOS_FROM_LEFT", 8);

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private static final /* synthetic */ d[] f58878j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f58879k;

        static {
            d[] dVarArrB = b();
            f58878j = dVarArrB;
            f58879k = Jl.a.a(dVarArrB);
        }

        private d(String str, int i10) {
        }

        private static final /* synthetic */ d[] b() {
            return new d[]{f58869a, f58870b, f58871c, f58872d, f58873e, f58874f, f58875g, f58876h, f58877i};
        }

        public static d valueOf(String str) {
            return (d) Enum.valueOf(d.class, str);
        }

        public static d[] values() {
            return (d[]) f58878j.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: com.swmansion.rnscreens.v$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f58880a = new e("PUSH", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final e f58881b = new e("MODAL", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final e f58882c = new e("TRANSPARENT_MODAL", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f58883d = new e("FORM_SHEET", 3);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ e[] f58884e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f58885f;

        static {
            e[] eVarArrB = b();
            f58884e = eVarArrB;
            f58885f = Jl.a.a(eVarArrB);
        }

        private e(String str, int i10) {
        }

        private static final /* synthetic */ e[] b() {
            return new e[]{f58880a, f58881b, f58882c, f58883d};
        }

        public static e valueOf(String str) {
            return (e) Enum.valueOf(e.class, str);
        }

        public static e[] values() {
            return (e[]) f58884e.clone();
        }
    }

    /* JADX INFO: renamed from: com.swmansion.rnscreens.v$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f58886a;

        static {
            int[] iArr = new int[e.values().length];
            try {
                iArr[e.f58882c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[e.f58883d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f58886a = iArr;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: com.swmansion.rnscreens.v$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g f58887a = new g("ORIENTATION", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final g f58888b = new g("STYLE", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final g f58889c = new g("HIDDEN", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final g f58890d = new g("ANIMATED", 3);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final g f58891e = new g("NAVIGATION_BAR_HIDDEN", 4);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final /* synthetic */ g[] f58892f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f58893g;

        static {
            g[] gVarArrB = b();
            f58892f = gVarArrB;
            f58893g = Jl.a.a(gVarArrB);
        }

        private g(String str, int i10) {
        }

        private static final /* synthetic */ g[] b() {
            return new g[]{f58887a, f58888b, f58889c, f58890d, f58891e};
        }

        public static g valueOf(String str) {
            return (g) Enum.valueOf(g.class, str);
        }

        public static g[] values() {
            return (g[]) f58892f.clone();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6682v(com.facebook.react.uimanager.W reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.f58834e = reactContext;
        this.f58836f = LazyKt.lazy(new Function0() { // from class: com.swmansion.rnscreens.u
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C6682v.B(this.f58805a);
            }
        });
        this.f58846k = e.f58880a;
        this.f58848l = c.f58866b;
        this.f58850m = d.f58869a;
        this.f58856v = true;
        this.f58832c0 = true;
        this.f58833d0 = new Kf.s(CollectionsKt.e(Double.valueOf(1.0d)));
        this.f58835e0 = -1;
        this.f58839g0 = true;
        this.f58841h0 = 24.0f;
        this.f58845j0 = true;
        setLayoutParams(new WindowManager.LayoutParams(2));
        this.f58854p0 = true;
    }

    private final void A(BottomSheetBehavior bottomSheetBehavior, int i10) {
        Kf.a.f(bottomSheetBehavior, Integer.valueOf(i10), false, null, 6, null);
        requestLayout();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Kf.q B(C6682v c6682v) {
        return new Kf.q(c6682v);
    }

    private final void D(ViewGroup viewGroup) {
        if (viewGroup != null) {
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = viewGroup.getChildAt(i10);
                if ((viewGroup instanceof androidx.swiperefreshlayout.widget.c) && (childAt instanceof ImageView)) {
                    viewGroup.addView(new View(getContext()), i10);
                } else if (childAt != null) {
                    viewGroup.startViewTransition(childAt);
                }
                if (childAt instanceof X) {
                    D(((X) childAt).getToolbar());
                }
                if (childAt instanceof ViewGroup) {
                    D((ViewGroup) childAt);
                }
            }
        }
    }

    private final void F(int i10, int i11, int i12) {
        b(i10, i11, i12);
    }

    private final void G(BottomSheetBehavior bottomSheetBehavior, int i10) {
        int iD = Kf.u.d(this, i10, getTranslationY());
        Kf.a.d(bottomSheetBehavior, Integer.valueOf(iD), null, 2, null);
        layout(getLeft(), getBottom() - iD, getRight(), getBottom());
        getParent().requestLayout();
        F(getWidth(), iD, getTop() + ((int) getTranslationY()));
    }

    private final void d() {
        if (!this.f58855q0 || this.f58828V) {
            return;
        }
        C();
    }

    private final void h(int i10, boolean z10) {
        int iF = com.facebook.react.uimanager.a0.f(this.f58834e);
        EventDispatcher reactEventDispatcher = getReactEventDispatcher();
        if (reactEventDispatcher != null) {
            reactEventDispatcher.c(new Lf.s(iF, getId(), i10, z10));
        }
    }

    private final void j(ViewGroup viewGroup) {
        for (View view : AbstractC3981p0.a(viewGroup)) {
            viewGroup.endViewTransition(view);
            if (view instanceof X) {
                j(((X) view).getToolbar());
            }
            if (view instanceof ViewGroup) {
                j((ViewGroup) view);
            }
        }
    }

    private final boolean k(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if (childAt instanceof WebView) {
                return true;
            }
            if ((childAt instanceof ViewGroup) && k((ViewGroup) childAt)) {
                return true;
            }
        }
        return false;
    }

    private final boolean m() {
        return this.f58840h instanceof O;
    }

    public final void C() {
        if (this.f58828V) {
            return;
        }
        this.f58828V = true;
        D(this);
    }

    public final void E() {
        if (this.f58847k0) {
            this.f58847k0 = false;
            androidx.fragment.app.r fragment = getFragment();
            if (fragment != null) {
                fragment.v2();
            }
        }
    }

    @Override // com.swmansion.rnscreens.C6685y.a
    public void a(boolean z10, int i10, int i11, int i12, int i13) {
        int i14 = i13 - i11;
        BottomSheetBehavior<C6682v> sheetBehavior = getSheetBehavior();
        if (Kf.u.f(this) && Kf.u.b(this) && sheetBehavior != null) {
            int iA = Kf.a.a(sheetBehavior);
            boolean z11 = iA == 0;
            if (iA != i14) {
                if (z11) {
                    A(sheetBehavior, i14);
                } else if (this.f58845j0) {
                    getSheetAnimationCoordinator$react_native_screens_release().N(sheetBehavior, iA, i14);
                } else {
                    G(sheetBehavior, i14);
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchRestoreInstanceState(SparseArray container) {
        Intrinsics.checkNotNullParameter(container, "container");
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchSaveInstanceState(SparseArray container) {
        Intrinsics.checkNotNullParameter(container, "container");
    }

    public final void e(int i10) {
        C6661d toolbar;
        setImportantForAccessibility(i10);
        X headerConfig = getHeaderConfig();
        if (headerConfig == null || (toolbar = headerConfig.getToolbar()) == null) {
            return;
        }
        toolbar.setImportantForAccessibility(i10);
    }

    public final void f(int i10, int i11) {
        C6661d toolbar;
        C6661d toolbar2;
        setFocusable(i10);
        X headerConfig = getHeaderConfig();
        if (headerConfig != null && (toolbar2 = headerConfig.getToolbar()) != null) {
            toolbar2.setFocusable(i10);
        }
        setDescendantFocusability(i11);
        X headerConfig2 = getHeaderConfig();
        if (headerConfig2 == null || (toolbar = headerConfig2.getToolbar()) == null) {
            return;
        }
        toolbar.setDescendantFocusability(i11);
    }

    public final void g(boolean z10, int i10) {
        C6661d toolbar;
        C6661d toolbar2;
        setFocusable(z10);
        X headerConfig = getHeaderConfig();
        if (headerConfig != null && (toolbar2 = headerConfig.getToolbar()) != null) {
            toolbar2.setFocusable(z10);
        }
        setDescendantFocusability(i10);
        X headerConfig2 = getHeaderConfig();
        if (headerConfig2 == null || (toolbar = headerConfig2.getToolbar()) == null) {
            return;
        }
        toolbar.setDescendantFocusability(i10);
    }

    public final a getActivityState() {
        return this.f58842i;
    }

    @Override // Nf.a
    public androidx.fragment.app.r getAssociatedFragment() {
        return getFragment();
    }

    public final C6684x getContainer() {
        return this.f58840h;
    }

    public final C6685y getContentWrapper() {
        Object next;
        Iterator it = AbstractC3981p0.a(this).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((View) next) instanceof C6685y) {
                break;
            }
        }
        if (next instanceof C6685y) {
            return (C6685y) next;
        }
        return null;
    }

    public final A getFooter() {
        return this.f58849l0;
    }

    public final androidx.fragment.app.r getFragment() {
        D d10 = this.f58838g;
        if (d10 != null) {
            return d10.d();
        }
        return null;
    }

    public final D getFragmentWrapper() {
        return this.f58838g;
    }

    public final X getHeaderConfig() {
        Object next;
        Iterator it = AbstractC3981p0.a(this).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((View) next) instanceof X) {
                break;
            }
        }
        if (next instanceof X) {
            return (X) next;
        }
        return null;
    }

    public final boolean getNativeBackButtonDismissalEnabled() {
        return this.f58854p0;
    }

    public final boolean getPreventNativeDismiss() {
        return this.f58857w;
    }

    public final com.facebook.react.uimanager.W getReactContext() {
        return this.f58834e;
    }

    public final EventDispatcher getReactEventDispatcher() {
        return com.facebook.react.uimanager.a0.d(this.f58834e, getId());
    }

    public final c getReplaceAnimation() {
        return this.f58848l;
    }

    public final String getScreenId() {
        return this.f58859y;
    }

    public final Integer getScreenOrientation() {
        return this.f58858x;
    }

    public final Kf.q getSheetAnimationCoordinator$react_native_screens_release() {
        return (Kf.q) this.f58836f.getValue();
    }

    public final BottomSheetBehavior<C6682v> getSheetBehavior() {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        CoordinatorLayout.f fVar = layoutParams instanceof CoordinatorLayout.f ? (CoordinatorLayout.f) layoutParams : null;
        CoordinatorLayout.c cVarE = fVar != null ? fVar.e() : null;
        if (cVarE instanceof BottomSheetBehavior) {
            return (BottomSheetBehavior) cVarE;
        }
        return null;
    }

    public final boolean getSheetClosesOnTouchOutside() {
        return this.f58839g0;
    }

    public final float getSheetCornerRadius() {
        return this.f58831b0;
    }

    public final boolean getSheetDefaultResizeAnimationEnabled() {
        return this.f58845j0;
    }

    public final Kf.s getSheetDetents() {
        return this.f58833d0;
    }

    public final float getSheetElevation() {
        return this.f58841h0;
    }

    public final boolean getSheetExpandsWhenScrolledToEdge() {
        return this.f58832c0;
    }

    public final int getSheetInitialDetentIndex() {
        return this.f58837f0;
    }

    public final int getSheetLargestUndimmedDetentIndex() {
        return this.f58835e0;
    }

    public final boolean getSheetShouldOverflowTopInset() {
        return this.f58843i0;
    }

    public final boolean getShouldTriggerPostponedTransitionAfterLayout() {
        return this.f58847k0;
    }

    public final d getStackAnimation() {
        return this.f58850m;
    }

    public final e getStackPresentation() {
        return this.f58846k;
    }

    public final String getStatusBarStyle() {
        return this.f58851m0;
    }

    public final void i() {
        if (this.f58828V) {
            this.f58828V = false;
            this.f58855q0 = false;
            j(this);
        }
    }

    public final boolean l() {
        return this.f58828V;
    }

    public final Boolean n() {
        return this.f58853o0;
    }

    public final Boolean o() {
        return this.f58827U;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        androidx.fragment.app.r fragment;
        U uA;
        Kf.r rVarD3;
        super.onAttachedToWindow();
        if (!Kf.u.f(this) || (fragment = getFragment()) == null || (uA = Mf.a.a(fragment)) == null || (rVarD3 = uA.getSheetDelegate()) == null) {
            return;
        }
        C6671j.f58742a.a(rVarD3);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        if (z10 && m() && !Kf.u.f(this)) {
            F(i12 - i10, i13 - i11, i11);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (Kf.u.f(this)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public final Boolean p() {
        return this.f58852n0;
    }

    public final boolean q() {
        int i10 = f.f58886a[this.f58846k.ordinal()];
        return i10 == 1 || i10 == 2;
    }

    public final void r() {
        this.f58855q0 = true;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        d();
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public void removeViewAt(int i10) {
        d();
        super.removeViewAt(i10);
    }

    public final void s(int i10) {
        Context context = getContext();
        Intrinsics.e(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
        ReactContext reactContext = (ReactContext) context;
        int iF = com.facebook.react.uimanager.a0.f(reactContext);
        EventDispatcher eventDispatcherD = com.facebook.react.uimanager.a0.d(reactContext, getId());
        if (eventDispatcherD != null) {
            eventDispatcherD.c(new Lf.d(iF, getId(), eg.d.b(this, i10)));
        }
    }

    public final void setActivityState(a activityState) {
        Intrinsics.checkNotNullParameter(activityState, "activityState");
        a aVar = this.f58842i;
        if (activityState == aVar) {
            return;
        }
        if ((this.f58840h instanceof O) && aVar != null) {
            Intrinsics.checkNotNull(aVar);
            if (activityState.compareTo(aVar) < 0) {
                throw new IllegalStateException("[RNScreens] activityState can only progress in NativeStack");
            }
        }
        this.f58842i = activityState;
        C6684x c6684x = this.f58840h;
        if (c6684x != null) {
            c6684x.r();
        }
    }

    public final void setBeingRemoved(boolean z10) {
        this.f58828V = z10;
    }

    public final void setContainer(C6684x c6684x) {
        this.f58840h = c6684x;
    }

    public final void setFooter(A a10) {
        BottomSheetBehavior<C6682v> sheetBehavior;
        if (a10 == null && this.f58849l0 != null) {
            BottomSheetBehavior<C6682v> sheetBehavior2 = getSheetBehavior();
            if (sheetBehavior2 != null) {
                A a11 = this.f58849l0;
                Intrinsics.checkNotNull(a11);
                a11.Z(sheetBehavior2);
            }
        } else if (a10 != null && (sheetBehavior = getSheetBehavior()) != null) {
            a10.U(sheetBehavior);
        }
        this.f58849l0 = a10;
    }

    public final void setFragmentWrapper(D d10) {
        this.f58838g = d10;
    }

    public final void setGestureEnabled(boolean z10) {
        this.f58856v = z10;
    }

    public final void setNativeBackButtonDismissalEnabled(boolean z10) {
        this.f58854p0 = z10;
    }

    public final void setNavigationBarHidden(Boolean bool) {
        if (bool != null) {
            c0.f58377a.c();
        }
        this.f58853o0 = bool;
        D d10 = this.f58838g;
        if (d10 != null) {
            c0.f58377a.l(this, d10.c());
        }
    }

    public final void setPreventNativeDismiss(boolean z10) {
        this.f58857w = z10;
    }

    public final void setReplaceAnimation(c cVar) {
        Intrinsics.checkNotNullParameter(cVar, "<set-?>");
        this.f58848l = cVar;
    }

    public final void setScreenId(String str) {
        this.f58859y = str;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void setScreenOrientation(java.lang.String r3) {
        /*
            r2 = this;
            if (r3 != 0) goto L6
            r3 = 0
            r2.f58858x = r3
            return
        L6:
            com.swmansion.rnscreens.c0 r0 = com.swmansion.rnscreens.c0.f58377a
            r0.d()
            int r1 = r3.hashCode()
            switch(r1) {
                case -1894896954: goto L57;
                case 96673: goto L4b;
                case 729267099: goto L40;
                case 1430647483: goto L35;
                case 1651658175: goto L2a;
                case 1730732811: goto L1e;
                case 2118770584: goto L13;
                default: goto L12;
            }
        L12:
            goto L5f
        L13:
            java.lang.String r1 = "landscape_right"
            boolean r3 = r3.equals(r1)
            if (r3 != 0) goto L1c
            goto L5f
        L1c:
            r3 = 0
            goto L63
        L1e:
            java.lang.String r1 = "landscape_left"
            boolean r3 = r3.equals(r1)
            if (r3 != 0) goto L27
            goto L5f
        L27:
            r3 = 8
            goto L63
        L2a:
            java.lang.String r1 = "portrait_up"
            boolean r3 = r3.equals(r1)
            if (r3 != 0) goto L33
            goto L5f
        L33:
            r3 = 1
            goto L63
        L35:
            java.lang.String r1 = "landscape"
            boolean r3 = r3.equals(r1)
            if (r3 != 0) goto L3e
            goto L5f
        L3e:
            r3 = 6
            goto L63
        L40:
            java.lang.String r1 = "portrait"
            boolean r3 = r3.equals(r1)
            if (r3 != 0) goto L49
            goto L5f
        L49:
            r3 = 7
            goto L63
        L4b:
            java.lang.String r1 = "all"
            boolean r3 = r3.equals(r1)
            if (r3 != 0) goto L54
            goto L5f
        L54:
            r3 = 10
            goto L63
        L57:
            java.lang.String r1 = "portrait_down"
            boolean r3 = r3.equals(r1)
            if (r3 != 0) goto L61
        L5f:
            r3 = -1
            goto L63
        L61:
            r3 = 9
        L63:
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r2.f58858x = r3
            com.swmansion.rnscreens.D r3 = r2.f58838g
            if (r3 == 0) goto L74
            android.app.Activity r3 = r3.c()
            r0.m(r2, r3)
        L74:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.swmansion.rnscreens.C6682v.setScreenOrientation(java.lang.String):void");
    }

    public final void setSheetClosesOnTouchOutside(boolean z10) {
        this.f58839g0 = z10;
    }

    public final void setSheetCornerRadius(float f10) {
        if (this.f58831b0 == f10) {
            return;
        }
        this.f58831b0 = f10;
        this.f58830a0 = true;
    }

    public final void setSheetDefaultResizeAnimationEnabled(boolean z10) {
        this.f58845j0 = z10;
    }

    public final void setSheetDetents(Kf.s sVar) {
        Intrinsics.checkNotNullParameter(sVar, "<set-?>");
        this.f58833d0 = sVar;
    }

    public final void setSheetElevation(float f10) {
        this.f58841h0 = f10;
    }

    public final void setSheetExpandsWhenScrolledToEdge(boolean z10) {
        this.f58832c0 = z10;
    }

    public final void setSheetGrabberVisible(boolean z10) {
        this.f58829W = z10;
    }

    public final void setSheetInitialDetentIndex(int i10) {
        this.f58837f0 = i10;
    }

    public final void setSheetLargestUndimmedDetentIndex(int i10) {
        this.f58835e0 = i10;
    }

    public final void setSheetShouldOverflowTopInset(boolean z10) {
        this.f58843i0 = z10;
    }

    public final void setShouldTriggerPostponedTransitionAfterLayout(boolean z10) {
        this.f58847k0 = z10;
    }

    public final void setStackAnimation(d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<set-?>");
        this.f58850m = dVar;
    }

    public final void setStackPresentation(e eVar) {
        Intrinsics.checkNotNullParameter(eVar, "<set-?>");
        this.f58846k = eVar;
    }

    public final void setStatusBarAnimated(Boolean bool) {
        this.f58827U = bool;
    }

    public final void setStatusBarHidden(Boolean bool) {
        if (bool != null) {
            c0.f58377a.e();
        }
        this.f58852n0 = bool;
        D d10 = this.f58838g;
        if (d10 != null) {
            c0.f58377a.k(this, d10.c());
        }
    }

    public final void setStatusBarStyle(String str) {
        if (str != null) {
            c0.f58377a.e();
        }
        this.f58851m0 = str;
        D d10 = this.f58838g;
        if (d10 != null) {
            c0.f58377a.o(this, d10.c(), d10.n());
        }
    }

    public final void setTransitioning(boolean z10) {
        if (this.f58844j == z10) {
            return;
        }
        this.f58844j = z10;
        boolean zK = k(this);
        if (!zK || getLayerType() == 2) {
            super.setLayerType((!z10 || zK) ? 0 : 2, null);
        }
    }

    public final void t(boolean z10) {
        if (Kf.u.f(this) && m()) {
            if (Kf.u.b(this)) {
                requestLayout();
            }
            if (z10) {
                F(getWidth(), getHeight(), getTop() + ((int) getTranslationY()));
            }
            A a10 = this.f58849l0;
            if (a10 != null) {
                int left = getLeft();
                int top = getTop();
                int right = getRight();
                int bottom = getBottom();
                C6684x c6684x = this.f58840h;
                Intrinsics.checkNotNull(c6684x);
                a10.T(z10, left, top, right, bottom, c6684x.getHeight());
            }
        }
    }

    public final void u() {
        if (this.f58830a0) {
            this.f58830a0 = false;
            v();
        }
    }

    public final void v() {
        if (this.f58846k != e.f58883d || getBackground() == null) {
            return;
        }
        Drawable background = getBackground();
        Yd.h hVar = background instanceof Yd.h ? (Yd.h) background : null;
        if (hVar != null) {
            float fMax = Math.max(C4863y.g(this.f58831b0), 0.0f);
            l.b bVar = new l.b();
            bVar.A(0, fMax);
            bVar.F(0, fMax);
            hVar.setShapeAppearanceModel(bVar.m());
        }
    }

    public final void w(int i10, boolean z10) {
        h(i10, z10);
        if (z10) {
            x();
        }
        C6684x c6684x = this.f58840h;
        if (!(c6684x == null ? true : c6684x instanceof O)) {
            throw new IllegalStateException("[RNScreens] Expected native stack screen.");
        }
        O o10 = (O) c6684x;
        if (o10 != null) {
            o10.g0();
        }
    }

    public final void x() {
        F(getWidth(), getHeight(), getTop() + ((int) getTranslationY()));
    }

    public final void y(C6685y wrapper) {
        Intrinsics.checkNotNullParameter(wrapper, "wrapper");
        wrapper.setDelegate$react_native_screens_release(this);
    }

    public final void z() {
        if (this.f58843i0) {
            return;
        }
        this.f58847k0 = true;
    }

    @Override // android.view.View
    public void setLayerType(int i10, Paint paint) {
    }
}
