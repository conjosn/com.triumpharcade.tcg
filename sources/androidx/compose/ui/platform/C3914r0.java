package androidx.compose.ui.platform;

import A1.InterfaceC1731h;
import T0.C3052q0;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.util.Log;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewTreeObserver;
import androidx.lifecycle.InterfaceC4061s;
import b1.C4314c;
import b1.InterfaceC4312a;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import r1.C10407c;
import s0.AbstractC10605D;
import s0.AbstractC10671o0;
import s0.AbstractC10684t;
import s0.AbstractC10690v;
import s0.C2;
import s0.InterfaceC10625c2;
import s0.r;
import s0.x2;

/* JADX INFO: renamed from: androidx.compose.ui.platform.r0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3914r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final View f33632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC10690v f33633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC4061s f33634c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final G4.i f33635d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final androidx.lifecycle.a0 f33636e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C10407c f33637f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final r1.e f33638g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Configuration f33639h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final s0.Z0 f33640i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final C3900k f33641j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final U f33642k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final C3904m f33643l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final C3902l f33644m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final InterfaceC1731h f33645n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final s0.Z0 f33646o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final InterfaceC4312a f33647p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final V f33648q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final m1.L f33649r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final N0 f33650s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final C3052q0 f33651t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f33652u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private long f33653v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final Function0 f33654w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final e f33655x;

    /* JADX INFO: renamed from: androidx.compose.ui.platform.r0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C3926w0 f33656a;

        /* JADX INFO: renamed from: androidx.compose.ui.platform.r0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0620a implements s0.S {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ C3926w0 f33657a;

            public C0620a(C3926w0 c3926w0) {
                this.f33657a = c3926w0;
            }

            @Override // s0.S
            public void dispose() {
                this.f33657a.b();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(C3926w0 c3926w0) {
            super(1);
            this.f33656a = c3926w0;
        }

        @Override // kotlin.jvm.functions.Function1
        public final s0.S invoke(s0.T t10) {
            return new C0620a(this.f33656a);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.r0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC3919u f33658a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C3914r0 f33659b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function2 f33660c;

        /* JADX INFO: renamed from: androidx.compose.ui.platform.r0$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends Lambda implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC3919u f33661a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C3914r0 f33662b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Function2 f33663c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(ViewTreeObserverOnGlobalLayoutListenerC3919u viewTreeObserverOnGlobalLayoutListenerC3919u, C3914r0 c3914r0, Function2 function2) {
                super(2);
                this.f33661a = viewTreeObserverOnGlobalLayoutListenerC3919u;
                this.f33662b = c3914r0;
                this.f33663c = function2;
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((s0.r) obj, ((Number) obj2).intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(s0.r rVar, int i10) {
                if (!rVar.r((i10 & 3) != 2, i10 & 1)) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(-1423844166, i10, -1, "androidx.compose.ui.platform.ComposeViewContext.ProvideCompositionLocals.<anonymous>.<anonymous> (ComposeViewContext.android.kt:439)");
                }
                AbstractC3918t0.a(this.f33661a, this.f33662b.r(), this.f33663c, rVar, 0);
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(ViewTreeObserverOnGlobalLayoutListenerC3919u viewTreeObserverOnGlobalLayoutListenerC3919u, C3914r0 c3914r0, Function2 function2) {
            super(2);
            this.f33658a = viewTreeObserverOnGlobalLayoutListenerC3919u;
            this.f33659b = c3914r0;
            this.f33660c = function2;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(s0.r rVar, int i10) {
            if (!rVar.r((i10 & 3) != 2, i10 & 1)) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1317454175, i10, -1, "androidx.compose.ui.platform.ComposeViewContext.ProvideCompositionLocals.<anonymous> (ComposeViewContext.android.kt:436)");
            }
            if (L0.h.f11993l) {
                rVar.Y(866239106);
                AbstractC10605D.c(L0.l.a().d(M0.a.k(this.f33658a.getContext(), this.f33658a.getView(), this.f33658a.getWindowInfo(), rVar, 0)), E0.n.e(-1423844166, true, new a(this.f33658a, this.f33659b, this.f33660c), rVar, 54), rVar, s0.B1.f96389i | 48);
                rVar.S();
            } else {
                rVar.Y(866651995);
                AbstractC3918t0.a(this.f33658a, this.f33659b.r(), this.f33660c, rVar, 0);
                rVar.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.r0$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function2 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC3919u f33665b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function2 f33666c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f33667d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(ViewTreeObserverOnGlobalLayoutListenerC3919u viewTreeObserverOnGlobalLayoutListenerC3919u, Function2 function2, int i10) {
            super(2);
            this.f33665b = viewTreeObserverOnGlobalLayoutListenerC3919u;
            this.f33666c = function2;
            this.f33667d = i10;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(s0.r rVar, int i10) {
            C3914r0.this.a(this.f33665b, this.f33666c, rVar, s0.F1.a(this.f33667d | 1));
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.r0$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {
        d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final C3924v0 invoke() {
            return I1.r.e(C3914r0.this.q(), I1.r.f9930b.a()) ? AbstractC3873a0.a(C3914r0.this.s()) : C3924v0.f33881c.b(C3914r0.this.q(), I1.a.a(C3914r0.this.s().getContext()));
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.r0$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements ComponentCallbacks2, ViewTreeObserver.OnWindowFocusChangeListener {
        e() {
        }

        @Override // android.content.ComponentCallbacks
        public void onConfigurationChanged(Configuration configuration) {
            C3914r0.this.x(configuration);
        }

        @Override // android.content.ComponentCallbacks
        public void onLowMemory() {
            C3914r0.this.l().a();
            C3914r0.this.n().a();
        }

        @Override // android.content.ComponentCallbacks2
        public void onTrimMemory(int i10) {
            C3914r0.this.l().a();
            C3914r0.this.n().a();
        }

        @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
        public void onWindowFocusChanged(boolean z10) {
            C3914r0.this.v().f(z10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private C3914r0(C3914r0 c3914r0, View view, AbstractC10690v abstractC10690v, InterfaceC4061s interfaceC4061s, G4.i iVar, androidx.lifecycle.a0 a0Var, boolean z10) {
        C10407c c10407c;
        Configuration configuration;
        s0.Z0 z0E;
        C3900k c3900k;
        U u10;
        C3904m c3904m;
        C3902l c3902l;
        InterfaceC1731h n10;
        s0.Z0 z0I;
        V v10;
        C3052q0 c3052q0;
        m1.L l10;
        r1.e eVar;
        this.f33632a = view;
        this.f33633b = abstractC10690v;
        this.f33634c = interfaceC4061s;
        this.f33635d = iVar;
        this.f33636e = a0Var;
        if (z10) {
            Intrinsics.checkNotNull(c3914r0);
            c10407c = c3914r0.f33637f;
        } else {
            c10407c = new C10407c();
        }
        this.f33637f = c10407c;
        this.f33638g = (c3914r0 == null || (eVar = c3914r0.f33638g) == null) ? new r1.e() : eVar;
        if (z10) {
            Intrinsics.checkNotNull(c3914r0);
            configuration = c3914r0.f33639h;
        } else {
            configuration = new Configuration(view.getContext().getResources().getConfiguration());
        }
        this.f33639h = configuration;
        V0.a aVar = null;
        Object[] objArr = 0;
        if (z10) {
            Intrinsics.checkNotNull(c3914r0);
            z0E = c3914r0.f33640i;
        } else {
            z0E = C2.e(new Configuration(configuration), null, 2, null);
        }
        this.f33640i = z0E;
        if (z10) {
            Intrinsics.checkNotNull(c3914r0);
            c3900k = c3914r0.f33641j;
        } else {
            c3900k = new C3900k(view.getContext());
        }
        this.f33641j = c3900k;
        if (z10) {
            Intrinsics.checkNotNull(c3914r0);
            u10 = c3914r0.f33642k;
        } else {
            u10 = new U(view.getContext());
        }
        this.f33642k = u10;
        if (z10) {
            Intrinsics.checkNotNull(c3914r0);
            c3904m = c3914r0.f33643l;
        } else {
            c3904m = new C3904m(view.getContext());
        }
        this.f33643l = c3904m;
        if (z10) {
            Intrinsics.checkNotNull(c3914r0);
            c3902l = c3914r0.f33644m;
        } else {
            c3902l = new C3902l(c3904m);
        }
        this.f33644m = c3902l;
        if (z10) {
            Intrinsics.checkNotNull(c3914r0);
            n10 = c3914r0.f33645n;
        } else {
            n10 = new N(view.getContext());
        }
        this.f33645n = n10;
        if (z10) {
            Intrinsics.checkNotNull(c3914r0);
            z0I = c3914r0.f33646o;
        } else {
            z0I = x2.i(A1.o.a(view.getContext()), x2.o());
        }
        this.f33646o = z0I;
        this.f33647p = view == (c3914r0 != null ? c3914r0.f33632a : null) ? c3914r0.f33647p : new C4314c(view);
        if (z10) {
            Intrinsics.checkNotNull(c3914r0);
            v10 = c3914r0.f33648q;
        } else {
            v10 = new V(ViewConfiguration.get(view.getContext()));
        }
        this.f33648q = v10;
        this.f33649r = (c3914r0 == null || (l10 = c3914r0.f33649r) == null) ? new m1.L(aVar, 1, objArr == true ? 1 : 0) : l10;
        this.f33650s = new N0();
        this.f33651t = (c3914r0 == null || (c3052q0 = c3914r0.f33651t) == null) ? new C3052q0() : c3052q0;
        this.f33653v = I1.r.f9930b.a();
        this.f33654w = new d();
        this.f33655x = new e();
    }

    private final void y() {
        this.f33632a.getContext().registerComponentCallbacks(this.f33655x);
        x(this.f33632a.getResources().getConfiguration());
        this.f33650s.f(this.f33632a.hasWindowFocus());
        this.f33650s.e(this.f33654w);
        N0 n02 = this.f33650s;
        Function0 function0 = this.f33654w;
        s0.Z0 z02 = n02.f33425b;
        if (z02 != null) {
            z02.setValue(function0.invoke());
        }
        this.f33632a.getViewTreeObserver().addOnWindowFocusChangeListener(this.f33655x);
    }

    private final void z() {
        this.f33632a.getContext().unregisterComponentCallbacks(this.f33655x);
        this.f33650s.e(null);
        this.f33632a.getViewTreeObserver().removeOnWindowFocusChangeListener(this.f33655x);
    }

    public final void a(ViewTreeObserverOnGlobalLayoutListenerC3919u viewTreeObserverOnGlobalLayoutListenerC3919u, Function2 function2, s0.r rVar, int i10) {
        int i11;
        s0.r rVarH = rVar.h(123858079);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(viewTreeObserverOnGlobalLayoutListenerC3919u) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(function2) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(this) ? 256 : 128;
        }
        if (rVarH.r((i11 & 147) != 146, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(123858079, i11, -1, "androidx.compose.ui.platform.ComposeViewContext.ProvideCompositionLocals (ComposeViewContext.android.kt:403)");
            }
            Object tag = viewTreeObserverOnGlobalLayoutListenerC3919u.getTag(L0.p.f12036M);
            Set set = null;
            Set set2 = kotlin.jvm.internal.N.q(tag) ? (Set) tag : null;
            if (set2 == null) {
                Object parent = viewTreeObserverOnGlobalLayoutListenerC3919u.getParent();
                View view = parent instanceof View ? (View) parent : null;
                Object tag2 = view != null ? view.getTag(L0.p.f12036M) : null;
                if (kotlin.jvm.internal.N.q(tag2)) {
                    set = (Set) tag2;
                }
            } else {
                set = set2;
            }
            if (set != null) {
                set.add(rVarH.G());
                rVarH.B();
            }
            Object objF = rVarH.F();
            r.a aVar = s0.r.f96804a;
            if (objF == aVar.a()) {
                objF = AbstractC3930y0.b(viewTreeObserverOnGlobalLayoutListenerC3919u, this.f33635d);
                rVarH.w(objF);
            }
            C3926w0 c3926w0 = (C3926w0) objF;
            Unit unit = Unit.INSTANCE;
            boolean zH = rVarH.H(c3926w0);
            Object objF2 = rVarH.F();
            if (zH || objF2 == aVar.a()) {
                objF2 = new a(c3926w0);
                rVarH.w(objF2);
            }
            s0.W.c(unit, (Function1) objF2, rVarH, 6);
            boolean zBooleanValue = ((Boolean) rVarH.Z(AbstractC3918t0.r())).booleanValue() | viewTreeObserverOnGlobalLayoutListenerC3919u.getScrollCaptureInProgress$ui();
            boolean zX = rVarH.X(viewTreeObserverOnGlobalLayoutListenerC3919u.getView());
            Object objF3 = rVarH.F();
            if (zX || objF3 == aVar.a()) {
                objF3 = new v1(viewTreeObserverOnGlobalLayoutListenerC3919u.getView());
                rVarH.w(objF3);
            }
            AbstractC10605D.d(new s0.B1[]{L2.i.c().d(this.f33634c), H4.b.c().d(this.f33635d), AndroidCompositionLocals_androidKt.d().d(this.f33637f), AndroidCompositionLocals_androidKt.e().d(this.f33638g), AndroidCompositionLocals_androidKt.c().d(viewTreeObserverOnGlobalLayoutListenerC3919u.getContext()), K0.r.c().d(set), AndroidCompositionLocals_androidKt.b().d(viewTreeObserverOnGlobalLayoutListenerC3919u.getConfiguration()), H0.u.g().d(c3926w0), AndroidCompositionLocals_androidKt.g().d(viewTreeObserverOnGlobalLayoutListenerC3919u.getView()), AbstractC3918t0.q().d(Boolean.valueOf(zBooleanValue)), AbstractC3918t0.v().d(viewTreeObserverOnGlobalLayoutListenerC3919u.getViewConfiguration()), AbstractC10671o0.c().d((v1) objF3)}, E0.n.e(1317454175, true, new b(viewTreeObserverOnGlobalLayoutListenerC3919u, this, function2), rVarH, 54), rVarH, s0.B1.f96389i | 48);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new c(viewTreeObserverOnGlobalLayoutListenerC3919u, function2, i10));
        }
    }

    public final C3914r0 b(View view, AbstractC10690v abstractC10690v, InterfaceC4061s interfaceC4061s, G4.i iVar, androidx.lifecycle.a0 a0Var) {
        return new C3914r0(this, view, abstractC10690v, interfaceC4061s, iVar, a0Var, false, 64, null);
    }

    public final void c() {
        int i10 = this.f33652u - 1;
        this.f33652u = i10;
        if (i10 < 0) {
            Log.e("ComposeViewContext", "View count has dropped below 0");
            this.f33652u = 0;
        }
        if (this.f33652u == 0) {
            z();
        }
    }

    public final C3900k d() {
        return this.f33641j;
    }

    public final C3052q0 e() {
        return this.f33651t;
    }

    public final C3902l f() {
        return this.f33644m;
    }

    public final C3904m g() {
        return this.f33643l;
    }

    public final AbstractC10690v h() {
        return this.f33633b;
    }

    public final s0.Z0 i() {
        return this.f33646o;
    }

    public final InterfaceC1731h j() {
        return this.f33645n;
    }

    public final InterfaceC4312a k() {
        return this.f33647p;
    }

    public final C10407c l() {
        return this.f33637f;
    }

    public final InterfaceC4061s m() {
        return this.f33634c;
    }

    public final r1.e n() {
        return this.f33638g;
    }

    public final G4.i o() {
        return this.f33635d;
    }

    public final m1.L p() {
        return this.f33649r;
    }

    public final long q() {
        return this.f33653v;
    }

    public final U r() {
        return this.f33642k;
    }

    public final View s() {
        return this.f33632a;
    }

    public final V t() {
        return this.f33648q;
    }

    public final androidx.lifecycle.a0 u() {
        return this.f33636e;
    }

    public final N0 v() {
        return this.f33650s;
    }

    public final void w() {
        int i10 = this.f33652u + 1;
        this.f33652u = i10;
        if (i10 == 1) {
            y();
        }
    }

    public final void x(Configuration configuration) {
        int iUpdateFrom = this.f33639h.updateFrom(configuration);
        if (iUpdateFrom != 0) {
            this.f33637f.c(iUpdateFrom);
            this.f33640i.setValue(new Configuration(configuration));
            this.f33638g.a();
            if ((268435456 & iUpdateFrom) != 0) {
                this.f33646o.setValue(A1.o.a(this.f33632a.getContext()));
            }
            if (((-1342235264) & iUpdateFrom) != 0) {
                N0 n02 = this.f33650s;
                Function0 function0 = this.f33654w;
                s0.Z0 z02 = n02.f33425b;
                if (z02 != null) {
                    z02.setValue(function0.invoke());
                }
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* synthetic */ C3914r0(C3914r0 c3914r0, View view, AbstractC10690v abstractC10690v, InterfaceC4061s interfaceC4061s, G4.i iVar, androidx.lifecycle.a0 a0Var, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        View view2;
        if ((i10 & 64) != 0) {
            z10 = Intrinsics.areEqual((c3914r0 == null || (view2 = c3914r0.f33632a) == null) ? null : view2.getContext(), view.getContext());
        }
        this(c3914r0, view, abstractC10690v, interfaceC4061s, iVar, a0Var, z10);
    }

    public C3914r0(View view, AbstractC10690v abstractC10690v, InterfaceC4061s interfaceC4061s, G4.i iVar, androidx.lifecycle.a0 a0Var) {
        this(AbstractC3916s0.c(view), view, abstractC10690v, interfaceC4061s, iVar, a0Var, false, 64, null);
    }
}
