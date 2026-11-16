package L;

import I0.AbstractC2193l;
import L.O1;
import android.graphics.Path;
import android.view.View;
import android.view.WindowInsets;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.core.graphics.Insets;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.C3987t;
import androidx.core.view.WindowInsetsCompat;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.C2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class O1 {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private static boolean f11548B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C2250f f11551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C2250f f11552b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C2250f f11553c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C2250f f11554d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C2250f f11555e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C2250f f11556f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final C2250f f11557g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final C2250f f11558h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final C2250f f11559i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final J1 f11560j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final s0.Z0 f11561k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final M1 f11562l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final M1 f11563m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final M1 f11564n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final J1 f11565o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final J1 f11566p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final J1 f11567q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final J1 f11568r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final J1 f11569s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final J1 f11570t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final J1 f11571u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final boolean f11572v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f11573w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final RunnableC2301w0 f11574x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final a f11549y = new a(null);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f11550z = 8;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private static final WeakHashMap f11547A = new WeakHashMap();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: L.O1$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0235a implements s0.S {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ O1 f11575a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ View f11576b;

            public C0235a(O1 o12, View view) {
                this.f11575a = o12;
                this.f11576b = view;
            }

            @Override // s0.S
            public void dispose() {
                this.f11575a.b(this.f11576b);
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final s0.S e(O1 o12, View view, s0.T t10) {
            o12.r(view);
            return new C0235a(o12, view);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final C2250f g(WindowInsetsCompat windowInsetsCompat, int i10, String str) {
            C2250f c2250f = new C2250f(i10, str);
            if (windowInsetsCompat != null) {
                c2250f.h(windowInsetsCompat, i10);
            }
            return c2250f;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final J1 h(WindowInsetsCompat windowInsetsCompat, int i10, String str) {
            Insets insetsIgnoringVisibility;
            if (windowInsetsCompat == null || (insetsIgnoringVisibility = windowInsetsCompat.getInsetsIgnoringVisibility(i10)) == null) {
                insetsIgnoringVisibility = Insets.NONE;
            }
            return f2.a(insetsIgnoringVisibility, str);
        }

        public final O1 d(s0.r rVar, int i10) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1366542614, i10, -1, "androidx.compose.foundation.layout.WindowInsetsHolder.Companion.current (WindowInsets.android.kt:574)");
            }
            final View view = (View) rVar.Z(AndroidCompositionLocals_androidKt.g());
            final O1 o1F = f(view);
            boolean zH = rVar.H(o1F) | rVar.H(view);
            Object objF = rVar.F();
            if (zH || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: L.N1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return O1.a.e(o1F, view, (s0.T) obj);
                    }
                };
                rVar.w(objF);
            }
            s0.W.c(o1F, (Function1) objF, rVar, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            return o1F;
        }

        public final O1 f(View view) {
            O1 o12;
            synchronized (O1.f11547A) {
                try {
                    WeakHashMap weakHashMap = O1.f11547A;
                    Object obj = weakHashMap.get(view);
                    Object obj2 = obj;
                    if (obj == null) {
                        O1 o13 = new O1(null, view, false ? 1 : 0);
                        weakHashMap.put(view, o13);
                        obj2 = o13;
                    }
                    o12 = (O1) obj2;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return o12;
        }

        private a() {
        }
    }

    public /* synthetic */ O1(WindowInsetsCompat windowInsetsCompat, View view, DefaultConstructorMarker defaultConstructorMarker) {
        this(windowInsetsCompat, view);
    }

    private final void s(T0.G1 g12) {
        this.f11561k.setValue(g12);
    }

    public static /* synthetic */ void u(O1 o12, WindowInsetsCompat windowInsetsCompat, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        o12.t(windowInsetsCompat, i10);
    }

    public final void b(View view) {
        int i10 = this.f11573w - 1;
        this.f11573w = i10;
        if (i10 == 0) {
            AbstractC3965j0.y0(view, null);
            AbstractC3965j0.E0(view, null);
            view.removeOnAttachStateChangeListener(this.f11574x);
        }
    }

    public final C2250f c() {
        return this.f11551a;
    }

    public final boolean d() {
        return this.f11572v;
    }

    public final C2250f e() {
        return this.f11552b;
    }

    public final C2250f f() {
        return this.f11553c;
    }

    public final J1 g() {
        return this.f11571u;
    }

    public final J1 h() {
        return this.f11570t;
    }

    public final C2250f i() {
        return this.f11554d;
    }

    public final C2250f j() {
        return this.f11555e;
    }

    public final M1 k() {
        return this.f11564n;
    }

    public final M1 l() {
        return this.f11562l;
    }

    public final M1 m() {
        return this.f11563m;
    }

    public final C2250f n() {
        return this.f11556f;
    }

    public final C2250f o() {
        return this.f11557g;
    }

    public final C2250f p() {
        return this.f11558h;
    }

    public final J1 q() {
        return this.f11560j;
    }

    public final void r(View view) {
        if (this.f11573w == 0) {
            AbstractC3965j0.y0(view, this.f11574x);
            if (view.isAttachedToWindow()) {
                view.requestApplyInsets();
            }
            view.addOnAttachStateChangeListener(this.f11574x);
            AbstractC3965j0.E0(view, this.f11574x);
        }
        this.f11573w++;
    }

    public final void t(WindowInsetsCompat windowInsetsCompat, int i10) {
        Insets insetsG;
        Path pathB;
        if (f11548B) {
            WindowInsets windowInsets = windowInsetsCompat.toWindowInsets();
            Intrinsics.checkNotNull(windowInsets);
            windowInsetsCompat = WindowInsetsCompat.toWindowInsetsCompat(windowInsets);
        }
        this.f11551a.h(windowInsetsCompat, i10);
        this.f11553c.h(windowInsetsCompat, i10);
        this.f11552b.h(windowInsetsCompat, i10);
        this.f11555e.h(windowInsetsCompat, i10);
        this.f11556f.h(windowInsetsCompat, i10);
        this.f11557g.h(windowInsetsCompat, i10);
        this.f11558h.h(windowInsetsCompat, i10);
        this.f11559i.h(windowInsetsCompat, i10);
        this.f11554d.h(windowInsetsCompat, i10);
        if (i10 == 0) {
            this.f11565o.f(f2.j(windowInsetsCompat.getInsetsIgnoringVisibility(WindowInsetsCompat.Type.captionBar())));
            this.f11566p.f(f2.j(windowInsetsCompat.getInsetsIgnoringVisibility(WindowInsetsCompat.Type.navigationBars())));
            this.f11567q.f(f2.j(windowInsetsCompat.getInsetsIgnoringVisibility(WindowInsetsCompat.Type.statusBars())));
            this.f11568r.f(f2.j(windowInsetsCompat.getInsetsIgnoringVisibility(WindowInsetsCompat.Type.systemBars())));
            this.f11569s.f(f2.j(windowInsetsCompat.getInsetsIgnoringVisibility(WindowInsetsCompat.Type.tappableElement())));
            C3987t displayCutout = windowInsetsCompat.getDisplayCutout();
            J1 j12 = this.f11560j;
            if (displayCutout == null || (insetsG = displayCutout.g()) == null) {
                insetsG = Insets.NONE;
            }
            j12.f(f2.j(insetsG));
            s((displayCutout == null || (pathB = displayCutout.b()) == null) ? null : T0.X.c(pathB));
        }
        AbstractC2193l.f9854e.m();
    }

    public final void v(WindowInsetsCompat windowInsetsCompat) {
        this.f11571u.f(f2.j(windowInsetsCompat.getInsets(WindowInsetsCompat.Type.ime())));
    }

    public final void w(WindowInsetsCompat windowInsetsCompat) {
        this.f11570t.f(f2.j(windowInsetsCompat.getInsets(WindowInsetsCompat.Type.ime())));
    }

    private O1(WindowInsetsCompat windowInsetsCompat, View view) {
        C3987t displayCutout;
        Path pathB;
        C3987t displayCutout2;
        Insets insetsG;
        a aVar = f11549y;
        C2250f c2250fG = aVar.g(windowInsetsCompat, WindowInsetsCompat.Type.captionBar(), "captionBar");
        this.f11551a = c2250fG;
        C2250f c2250fG2 = aVar.g(windowInsetsCompat, WindowInsetsCompat.Type.displayCutout(), "displayCutout");
        this.f11552b = c2250fG2;
        C2250f c2250fG3 = aVar.g(windowInsetsCompat, WindowInsetsCompat.Type.ime(), "ime");
        this.f11553c = c2250fG3;
        C2250f c2250fG4 = aVar.g(windowInsetsCompat, WindowInsetsCompat.Type.mandatorySystemGestures(), "mandatorySystemGestures");
        this.f11554d = c2250fG4;
        C2250f c2250fG5 = aVar.g(windowInsetsCompat, WindowInsetsCompat.Type.navigationBars(), "navigationBars");
        this.f11555e = c2250fG5;
        C2250f c2250fG6 = aVar.g(windowInsetsCompat, WindowInsetsCompat.Type.statusBars(), "statusBars");
        this.f11556f = c2250fG6;
        C2250f c2250fG7 = aVar.g(windowInsetsCompat, WindowInsetsCompat.Type.systemBars(), "systemBars");
        this.f11557g = c2250fG7;
        C2250f c2250fG8 = aVar.g(windowInsetsCompat, WindowInsetsCompat.Type.systemGestures(), "systemGestures");
        this.f11558h = c2250fG8;
        C2250f c2250fG9 = aVar.g(windowInsetsCompat, WindowInsetsCompat.Type.tappableElement(), "tappableElement");
        this.f11559i = c2250fG9;
        J1 j1A = f2.a((windowInsetsCompat == null || (displayCutout2 = windowInsetsCompat.getDisplayCutout()) == null || (insetsG = displayCutout2.g()) == null) ? Insets.NONE : insetsG, "waterfall");
        this.f11560j = j1A;
        this.f11561k = C2.e((windowInsetsCompat == null || (displayCutout = windowInsetsCompat.getDisplayCutout()) == null || (pathB = displayCutout.b()) == null) ? null : T0.X.c(pathB), null, 2, null);
        M1 m1I = P1.i(P1.i(c2250fG7, c2250fG3), c2250fG2);
        this.f11562l = m1I;
        M1 m1I2 = P1.i(P1.i(P1.i(c2250fG9, c2250fG4), c2250fG8), j1A);
        this.f11563m = m1I2;
        this.f11564n = P1.i(m1I, m1I2);
        this.f11565o = aVar.h(windowInsetsCompat, WindowInsetsCompat.Type.captionBar(), "captionBarIgnoringVisibility");
        this.f11566p = aVar.h(windowInsetsCompat, WindowInsetsCompat.Type.navigationBars(), "navigationBarsIgnoringVisibility");
        this.f11567q = aVar.h(windowInsetsCompat, WindowInsetsCompat.Type.statusBars(), "statusBarsIgnoringVisibility");
        this.f11568r = aVar.h(windowInsetsCompat, WindowInsetsCompat.Type.systemBars(), "systemBarsIgnoringVisibility");
        this.f11569s = aVar.h(windowInsetsCompat, WindowInsetsCompat.Type.tappableElement(), "tappableElementIgnoringVisibility");
        Insets insets = Insets.NONE;
        this.f11570t = f2.a(insets, "imeAnimationTarget");
        this.f11571u = f2.a(insets, "imeAnimationSource");
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        Object tag = view2 != null ? view2.getTag(L0.p.f12034K) : null;
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        this.f11572v = bool != null ? bool.booleanValue() : false;
        this.f11574x = new RunnableC2301w0(this);
        WindowInsetsCompat windowInsetsCompatG = AbstractC3965j0.G(view);
        if (windowInsetsCompatG != null) {
            c2250fG.g(windowInsetsCompatG.isVisible(WindowInsetsCompat.Type.captionBar()));
            c2250fG2.g(windowInsetsCompatG.isVisible(WindowInsetsCompat.Type.displayCutout()));
            c2250fG3.g(windowInsetsCompatG.isVisible(WindowInsetsCompat.Type.ime()));
            c2250fG4.g(windowInsetsCompatG.isVisible(WindowInsetsCompat.Type.mandatorySystemGestures()));
            c2250fG5.g(windowInsetsCompatG.isVisible(WindowInsetsCompat.Type.navigationBars()));
            c2250fG6.g(windowInsetsCompatG.isVisible(WindowInsetsCompat.Type.statusBars()));
            c2250fG7.g(windowInsetsCompatG.isVisible(WindowInsetsCompat.Type.systemBars()));
            c2250fG8.g(windowInsetsCompatG.isVisible(WindowInsetsCompat.Type.systemGestures()));
            c2250fG9.g(windowInsetsCompatG.isVisible(WindowInsetsCompat.Type.tappableElement()));
        }
    }
}
