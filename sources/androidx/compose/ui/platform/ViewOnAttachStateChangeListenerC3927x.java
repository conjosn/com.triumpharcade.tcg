package androidx.compose.ui.platform;

import R0.C2849g;
import T0.C1;
import T0.a2;
import android.R;
import android.accessibilityservice.AccessibilityServiceInfo;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.text.SpannableString;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.core.view.C3937a;
import androidx.lifecycle.AbstractC4055l;
import app.rive.semantics.SemanticState;
import h2.AbstractC7593b;
import h2.AbstractC7594c;
import h2.C;
import j1.AbstractC8102a;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import k1.AbstractC8335z;
import k1.InterfaceC8334y;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import m1.AbstractC9266j0;
import m1.AbstractC9267k;
import m1.C9284w;
import t1.AbstractC10813A;
import t1.AbstractC10815C;
import t1.AbstractC10845r;
import t1.AbstractC10852y;
import t1.C10816D;
import t1.C10821I;
import t1.C10828a;
import t1.C10833f;
import t1.C10838k;
import t1.C10839l;
import t1.C10841n;
import t1.C10843p;
import t1.C10844q;
import t1.C10851x;
import t1.C10853z;
import t1.InterfaceC10822J;
import w1.C11346e;
import x.AbstractC11516p;
import x.AbstractC11518s;
import x.AbstractC11519t;
import x.AbstractC11520u;
import x.C11502b;

/* JADX INFO: renamed from: androidx.compose.ui.platform.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnAttachStateChangeListenerC3927x extends C3937a implements View.OnAttachStateChangeListener, AccessibilityManager.AccessibilityStateChangeListener, AccessibilityManager.TouchExplorationStateChangeListener {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final c f33891q0 = new c(null);

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final int f33892r0 = 8;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private static final x.r f33893s0 = AbstractC11518s.c(L0.p.f12038a, L0.p.f12039b, L0.p.f12050m, L0.p.f12061x, L0.p.f12024A, L0.p.f12025B, L0.p.f12026C, L0.p.f12027D, L0.p.f12028E, L0.p.f12029F, L0.p.f12040c, L0.p.f12041d, L0.p.f12042e, L0.p.f12043f, L0.p.f12044g, L0.p.f12045h, L0.p.f12046i, L0.p.f12047j, L0.p.f12048k, L0.p.f12049l, L0.p.f12051n, L0.p.f12052o, L0.p.f12053p, L0.p.f12054q, L0.p.f12055r, L0.p.f12056s, L0.p.f12057t, L0.p.f12058u, L0.p.f12059v, L0.p.f12060w, L0.p.f12062y, L0.p.f12063z);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private x.x0 f33894U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private x.x0 f33895V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private int f33896W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private Integer f33897X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private final C11502b f33898Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private final kn.g f33899Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ViewTreeObserverOnGlobalLayoutListenerC3919u f33900a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private boolean f33901a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private e f33903b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private AbstractC11519t f33905c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AccessibilityManager f33906d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private x.Q f33907d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f33908e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private x.N f33909e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f33910f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private x.N f33911f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List f33912g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private final String f33913g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Boolean f33914h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private final String f33915h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Handler f33916i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private final E1.w f33917i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private d f33918j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private x.P f33919j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f33920k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private C3877b1 f33921k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f33922l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private boolean f33923l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private h2.C f33924m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private final x.N f33925m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private final Runnable f33926n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private final List f33927o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private final Function1 f33928p0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private h2.C f33929v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f33930w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final x.P f33931x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final x.P f33932y;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f33902b = androidx.customview.widget.a.INVALID_ID;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Function1 f33904c = new i();

    /* JADX INFO: renamed from: androidx.compose.ui.platform.x$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f33933a = new a();

        private a() {
        }

        public static final void a(h2.C c10, C10851x c10851x) {
            C10828a c10828a;
            if (!AbstractC3929y.n(c10851x) || (c10828a = (C10828a) AbstractC10845r.a(c10851x.z(), C10843p.f98186a.y())) == null) {
                return;
            }
            c10.b(new C.a(R.id.accessibilityActionSetProgress, c10828a.b()));
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.x$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f33934a = new b();

        private b() {
        }

        public static final void a(h2.C c10, C10851x c10851x) {
            C10839l c10839l = (C10839l) AbstractC10845r.a(c10851x.z(), C10816D.f98074a.F());
            if (AbstractC3929y.n(c10851x)) {
                if (c10839l == null ? false : C10839l.m(c10839l.p(), C10839l.f98164b.b())) {
                    return;
                }
                C10844q c10844qZ = c10851x.z();
                C10843p c10843p = C10843p.f98186a;
                C10828a c10828a = (C10828a) AbstractC10845r.a(c10844qZ, c10843p.s());
                if (c10828a != null) {
                    c10.b(new C.a(R.id.accessibilityActionPageUp, c10828a.b()));
                }
                C10828a c10828a2 = (C10828a) AbstractC10845r.a(c10851x.z(), c10843p.p());
                if (c10828a2 != null) {
                    c10.b(new C.a(R.id.accessibilityActionPageDown, c10828a2.b()));
                }
                C10828a c10828a3 = (C10828a) AbstractC10845r.a(c10851x.z(), c10843p.q());
                if (c10828a3 != null) {
                    c10.b(new C.a(R.id.accessibilityActionPageLeft, c10828a3.b()));
                }
                C10828a c10828a4 = (C10828a) AbstractC10845r.a(c10851x.z(), c10843p.r());
                if (c10828a4 != null) {
                    c10.b(new C.a(R.id.accessibilityActionPageRight, c10828a4.b()));
                }
            }
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.x$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private c() {
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.x$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class d extends h2.D {
        public d() {
        }

        @Override // h2.D
        public void addExtraDataToAccessibilityNodeInfo(int i10, h2.C c10, String str, Bundle bundle) {
            ViewOnAttachStateChangeListenerC3927x.this.u(i10, c10, str, bundle);
        }

        @Override // h2.D
        public h2.C createAccessibilityNodeInfo(int i10) {
            h2.C cD = ViewOnAttachStateChangeListenerC3927x.this.D(i10);
            ViewOnAttachStateChangeListenerC3927x viewOnAttachStateChangeListenerC3927x = ViewOnAttachStateChangeListenerC3927x.this;
            if (viewOnAttachStateChangeListenerC3927x.f33930w) {
                if (i10 == viewOnAttachStateChangeListenerC3927x.f33920k) {
                    viewOnAttachStateChangeListenerC3927x.f33924m = cD;
                }
                if (i10 == viewOnAttachStateChangeListenerC3927x.f33922l) {
                    viewOnAttachStateChangeListenerC3927x.f33929v = cD;
                }
            }
            return cD;
        }

        @Override // h2.D
        public h2.C findFocus(int i10) {
            if (i10 == 1) {
                if (ViewOnAttachStateChangeListenerC3927x.this.f33922l == Integer.MIN_VALUE) {
                    return null;
                }
                return createAccessibilityNodeInfo(ViewOnAttachStateChangeListenerC3927x.this.f33922l);
            }
            if (i10 == 2) {
                return createAccessibilityNodeInfo(ViewOnAttachStateChangeListenerC3927x.this.f33920k);
            }
            throw new IllegalArgumentException("Unknown focus type: " + i10);
        }

        @Override // h2.D
        public boolean performAction(int i10, int i11, Bundle bundle) {
            return ViewOnAttachStateChangeListenerC3927x.this.i0(i10, i11, bundle);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.x$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C10851x f33936a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f33937b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f33938c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f33939d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final int f33940e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final long f33941f;

        public e(C10851x c10851x, int i10, int i11, int i12, int i13, long j10) {
            this.f33936a = c10851x;
            this.f33937b = i10;
            this.f33938c = i11;
            this.f33939d = i12;
            this.f33940e = i13;
            this.f33941f = j10;
        }

        public final int a() {
            return this.f33937b;
        }

        public final int b() {
            return this.f33939d;
        }

        public final int c() {
            return this.f33938c;
        }

        public final C10851x d() {
            return this.f33936a;
        }

        public final int e() {
            return this.f33940e;
        }

        public final long f() {
            return this.f33941f;
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.x$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f33942a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f33943b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f33944c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f33946e;

        f(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f33944c = obj;
            this.f33946e |= androidx.customview.widget.a.INVALID_ID;
            return ViewOnAttachStateChangeListenerC3927x.this.x(this);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.x$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g f33947a = new g();

        g() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(C10851x c10851x) {
            return Boolean.valueOf(AbstractC10813A.a(c10851x));
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.x$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h implements InterfaceC10822J {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f33948a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ a2 f33949b;

        h(a2 a2Var) {
            this.f33949b = a2Var;
        }

        @Override // t1.InterfaceC10822J
        public void a(C10821I c10821i, Object obj) {
            if (obj == this.f33949b) {
                this.f33948a = true;
            }
        }

        public final boolean b() {
            return this.f33948a;
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.x$i */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i extends Lambda implements Function1 {
        i() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(AccessibilityEvent accessibilityEvent) {
            return Boolean.valueOf(ViewOnAttachStateChangeListenerC3927x.this.W().getParent().requestSendAccessibilityEvent(ViewOnAttachStateChangeListenerC3927x.this.W(), accessibilityEvent));
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.x$j */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class j extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C3874a1 f33951a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ViewOnAttachStateChangeListenerC3927x f33952b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        j(C3874a1 c3874a1, ViewOnAttachStateChangeListenerC3927x viewOnAttachStateChangeListenerC3927x) {
            super(0);
            this.f33951a = c3874a1;
            this.f33952b = viewOnAttachStateChangeListenerC3927x;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m76invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m76invoke() {
            C10851x c10851xB;
            m1.J jS;
            C10841n c10841nA = this.f33951a.a();
            C10841n c10841nE = this.f33951a.e();
            Float fB = this.f33951a.b();
            Float fC = this.f33951a.c();
            float fFloatValue = (c10841nA == null || fB == null) ? 0.0f : ((Number) c10841nA.c().invoke()).floatValue() - fB.floatValue();
            float fFloatValue2 = (c10841nE == null || fC == null) ? 0.0f : ((Number) c10841nE.c().invoke()).floatValue() - fC.floatValue();
            if (fFloatValue != 0.0f || fFloatValue2 != 0.0f) {
                int iV0 = this.f33952b.v0(this.f33951a.d());
                C10853z c10853z = (C10853z) this.f33952b.L().b(this.f33952b.f33920k);
                if (c10853z != null) {
                    ViewOnAttachStateChangeListenerC3927x viewOnAttachStateChangeListenerC3927x = this.f33952b;
                    try {
                        h2.C c10 = viewOnAttachStateChangeListenerC3927x.f33924m;
                        if (c10 != null) {
                            c10.w0(viewOnAttachStateChangeListenerC3927x.w(c10853z));
                            Unit unit = Unit.INSTANCE;
                        }
                    } catch (IllegalStateException unused) {
                        Unit unit2 = Unit.INSTANCE;
                    }
                }
                C10853z c10853z2 = (C10853z) this.f33952b.L().b(this.f33952b.f33922l);
                if (c10853z2 != null) {
                    ViewOnAttachStateChangeListenerC3927x viewOnAttachStateChangeListenerC3927x2 = this.f33952b;
                    try {
                        h2.C c11 = viewOnAttachStateChangeListenerC3927x2.f33929v;
                        if (c11 != null) {
                            c11.w0(viewOnAttachStateChangeListenerC3927x2.w(c10853z2));
                            Unit unit3 = Unit.INSTANCE;
                        }
                    } catch (IllegalStateException unused2) {
                        Unit unit4 = Unit.INSTANCE;
                    }
                }
                this.f33952b.W().invalidate();
                C10853z c10853z3 = (C10853z) this.f33952b.L().b(iV0);
                if (c10853z3 != null && (c10851xB = c10853z3.b()) != null && (jS = c10851xB.s()) != null) {
                    ViewOnAttachStateChangeListenerC3927x viewOnAttachStateChangeListenerC3927x3 = this.f33952b;
                    if (c10841nA != null) {
                        viewOnAttachStateChangeListenerC3927x3.f33931x.r(iV0, c10841nA);
                    }
                    if (c10841nE != null) {
                        viewOnAttachStateChangeListenerC3927x3.f33932y.r(iV0, c10841nE);
                    }
                    viewOnAttachStateChangeListenerC3927x3.f0(jS);
                }
            }
            if (c10841nA != null) {
                this.f33951a.g((Float) c10841nA.c().invoke());
            }
            if (c10841nE != null) {
                this.f33951a.h((Float) c10841nE.c().invoke());
            }
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.x$k */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class k extends Lambda implements Function1 {
        k() {
            super(1);
        }

        public final void a(C3874a1 c3874a1) {
            ViewOnAttachStateChangeListenerC3927x.this.q0(c3874a1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((C3874a1) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.x$l */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class l extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final l f33954a = new l();

        l() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(m1.J j10) {
            C10844q c10844qO = j10.O();
            boolean z10 = false;
            if (c10844qO != null && c10844qO.z()) {
                z10 = true;
            }
            return Boolean.valueOf(z10);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.x$m */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class m extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final m f33955a = new m();

        m() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(m1.J j10) {
            return Boolean.valueOf(j10.v0().p(AbstractC9266j0.a(8)));
        }
    }

    public ViewOnAttachStateChangeListenerC3927x(ViewTreeObserverOnGlobalLayoutListenerC3919u viewTreeObserverOnGlobalLayoutListenerC3919u) {
        this.f33900a = viewTreeObserverOnGlobalLayoutListenerC3919u;
        Object systemService = viewTreeObserverOnGlobalLayoutListenerC3919u.getContext().getSystemService("accessibility");
        Intrinsics.e(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        this.f33906d = (AccessibilityManager) systemService;
        this.f33910f = 100L;
        this.f33916i = new Handler(Looper.getMainLooper());
        this.f33918j = new d();
        this.f33920k = androidx.customview.widget.a.INVALID_ID;
        this.f33922l = androidx.customview.widget.a.INVALID_ID;
        this.f33931x = new x.P(0, 1, null);
        this.f33932y = new x.P(0, 1, null);
        this.f33894U = new x.x0(0, 1, null);
        this.f33895V = new x.x0(0, 1, null);
        this.f33896W = -1;
        this.f33898Y = new C11502b(0, 1, null);
        this.f33899Z = kn.j.b(1, null, null, 6, null);
        this.f33901a0 = true;
        this.f33905c0 = AbstractC11520u.b();
        this.f33907d0 = new x.Q(0, 1, null);
        this.f33909e0 = new x.N(0, 1, null);
        this.f33911f0 = new x.N(0, 1, null);
        this.f33913g0 = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.f33915h0 = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.f33917i0 = new E1.w();
        this.f33919j0 = AbstractC11520u.c();
        this.f33921k0 = new C3877b1(viewTreeObserverOnGlobalLayoutListenerC3919u.getSemanticsOwner().d(), AbstractC11520u.b());
        this.f33925m0 = AbstractC11516p.a();
        viewTreeObserverOnGlobalLayoutListenerC3919u.addOnAttachStateChangeListener(this);
        this.f33926n0 = new Runnable() { // from class: androidx.compose.ui.platform.w
            @Override // java.lang.Runnable
            public final void run() {
                ViewOnAttachStateChangeListenerC3927x.u0(this.f33886a);
            }
        };
        this.f33927o0 = new ArrayList();
        this.f33928p0 = new k();
    }

    private final void A() {
        Trace.beginSection("sendAccessibilitySemanticsStructureChangeEvents");
        try {
            if (a0()) {
                w0(this.f33900a.getSemanticsOwner().d(), this.f33921k0);
            }
            Unit unit = Unit.INSTANCE;
            Trace.endSection();
            Trace.beginSection("sendSemanticsPropertyChangeEvents");
            try {
                C0(L());
                Trace.endSection();
                Trace.beginSection("updateSemanticsNodesCopyAndPanes");
                try {
                    W0();
                } finally {
                }
            } finally {
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private final void A0(int i10, int i11, String str) {
        AccessibilityEvent accessibilityEventC = C(v0(i10), 32);
        accessibilityEventC.setContentChangeTypes(i11);
        if (str != null) {
            accessibilityEventC.getText().add(str);
        }
        x0(accessibilityEventC);
    }

    private final boolean B(int i10) {
        if (!Y(i10)) {
            return false;
        }
        this.f33920k = androidx.customview.widget.a.INVALID_ID;
        this.f33924m = null;
        this.f33900a.invalidate();
        z0(this, i10, 65536, null, null, 12, null);
        return true;
    }

    private final void B0(int i10) {
        e eVar = this.f33903b0;
        if (eVar != null) {
            if (i10 != eVar.d().q()) {
                return;
            }
            if (SystemClock.uptimeMillis() - eVar.f() <= 1000) {
                AccessibilityEvent accessibilityEventC = C(v0(eVar.d().q()), 131072);
                accessibilityEventC.setFromIndex(eVar.b());
                accessibilityEventC.setToIndex(eVar.e());
                accessibilityEventC.setAction(eVar.a());
                accessibilityEventC.setMovementGranularity(eVar.c());
                accessibilityEventC.getText().add(S(eVar.d()));
                x0(accessibilityEventC);
            }
        }
        this.f33903b0 = null;
    }

    private final AccessibilityEvent C(int i10, int i11) {
        C10853z c10853z;
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i11);
        accessibilityEventObtain.setEnabled(true);
        accessibilityEventObtain.setClassName("android.view.View");
        accessibilityEventObtain.setPackageName(this.f33900a.getContext().getPackageName());
        accessibilityEventObtain.setSource(this.f33900a, i10);
        if (a0() && (c10853z = (C10853z) L().b(i10)) != null) {
            C10844q c10844qZ = c10853z.b().z();
            C10816D c10816d = C10816D.f98074a;
            accessibilityEventObtain.setPassword(c10844qZ.e(c10816d.D()));
            AbstractC7593b.b(accessibilityEventObtain, Intrinsics.areEqual(AbstractC10845r.a(c10853z.b().z(), c10816d.w()), Boolean.TRUE));
        }
        return accessibilityEventObtain;
    }

    private final void C0(AbstractC11519t abstractC11519t) {
        Integer num;
        ArrayList arrayList;
        int[] iArr;
        long[] jArr;
        int i10;
        Integer num2;
        int i11;
        Integer num3;
        int i12;
        ArrayList arrayList2;
        int[] iArr2;
        long[] jArr2;
        int i13;
        Integer num4;
        int i14;
        C10851x c10851x;
        int i15;
        boolean zV;
        Object[] objArr;
        int i16;
        int i17;
        long[] jArr3;
        int i18;
        Integer num5;
        Object[] objArr2;
        int i19;
        long[] jArr4;
        long[] jArr5;
        int[] iArr3;
        ArrayList arrayList3;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        Integer num6;
        Integer num7;
        int i25;
        int i26;
        boolean z10;
        AccessibilityEvent accessibilityEventF;
        ViewOnAttachStateChangeListenerC3927x viewOnAttachStateChangeListenerC3927x = this;
        AbstractC11519t abstractC11519t2 = abstractC11519t;
        Integer num8 = 64;
        ArrayList arrayList4 = new ArrayList(viewOnAttachStateChangeListenerC3927x.f33927o0);
        viewOnAttachStateChangeListenerC3927x.f33927o0.clear();
        int[] iArr4 = abstractC11519t2.f102111b;
        long[] jArr6 = abstractC11519t2.f102110a;
        int i27 = 2;
        int length = jArr6.length - 2;
        int i28 = 0;
        Integer num9 = 0;
        if (length < 0) {
            return;
        }
        int i29 = 0;
        ViewOnAttachStateChangeListenerC3927x viewOnAttachStateChangeListenerC3927x2 = viewOnAttachStateChangeListenerC3927x;
        while (true) {
            long j10 = jArr6[i29];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i30 = 8;
                int i31 = 8 - ((~(i29 - length)) >>> 31);
                long j11 = j10;
                int i32 = i28;
                ViewOnAttachStateChangeListenerC3927x viewOnAttachStateChangeListenerC3927x3 = viewOnAttachStateChangeListenerC3927x2;
                while (i32 < i31) {
                    if ((j11 & 255) < 128) {
                        int i33 = iArr4[(i29 << 3) + i32];
                        C3877b1 c3877b1 = (C3877b1) viewOnAttachStateChangeListenerC3927x3.f33919j0.b(i33);
                        if (c3877b1 == null) {
                            i11 = i32;
                            num3 = num8;
                            i12 = i31;
                            arrayList2 = arrayList4;
                            iArr2 = iArr4;
                            jArr2 = jArr6;
                            i13 = i27;
                            num4 = num9;
                        } else {
                            C10853z c10853z = (C10853z) abstractC11519t2.b(i33);
                            C10851x c10851xB = c10853z != null ? c10853z.b() : null;
                            if (c10851xB == null) {
                                AbstractC8102a.c("no value for specified key");
                                throw new kotlin.k();
                            }
                            i13 = i27;
                            x.b0 b0VarR = c10851xB.z().r();
                            Object[] objArr3 = b0VarR.f102093b;
                            int i34 = i31;
                            Object[] objArr4 = b0VarR.f102094c;
                            long[] jArr7 = b0VarR.f102092a;
                            int i35 = i30;
                            int length2 = jArr7.length - 2;
                            if (length2 >= 0) {
                                Integer num10 = num8;
                                zV = false;
                                int i36 = 0;
                                while (true) {
                                    long j12 = jArr7[i36];
                                    int i37 = length2;
                                    c10851x = c10851xB;
                                    if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i38 = 8 - ((~(i36 - i37)) >>> 31);
                                        long j13 = j12;
                                        int i39 = 0;
                                        while (i39 < i38) {
                                            if ((j13 & 255) < 128) {
                                                int i40 = (i36 << 3) + i39;
                                                Object obj = objArr3[i40];
                                                Object obj2 = objArr4[i40];
                                                C10821I c10821i = (C10821I) obj;
                                                C10816D c10816d = C10816D.f98074a;
                                                i18 = i32;
                                                if (((Intrinsics.areEqual(c10821i, c10816d.m()) || Intrinsics.areEqual(c10821i, c10816d.S())) ? viewOnAttachStateChangeListenerC3927x3.n0(i33, arrayList4) : false) || !Intrinsics.areEqual(obj2, AbstractC10845r.a(c3877b1.b(), c10821i))) {
                                                    if (Intrinsics.areEqual(c10821i, c10816d.C())) {
                                                        Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                                                        String str = (String) obj2;
                                                        if (c3877b1.b().e(c10816d.C())) {
                                                            viewOnAttachStateChangeListenerC3927x3.A0(i33, i35, str);
                                                        }
                                                        Unit unit = Unit.INSTANCE;
                                                    } else if (Intrinsics.areEqual(c10821i, c10816d.J())) {
                                                        iArr3 = iArr4;
                                                        i24 = i34;
                                                        i22 = i37;
                                                        i19 = i39;
                                                        arrayList3 = arrayList4;
                                                        Integer num11 = num10;
                                                        i23 = i33;
                                                        jArr5 = jArr6;
                                                        i21 = i36;
                                                        jArr4 = jArr7;
                                                        i20 = i38;
                                                        objArr2 = objArr3;
                                                        z0(viewOnAttachStateChangeListenerC3927x3, viewOnAttachStateChangeListenerC3927x3.v0(i33), SemanticState.Modal, num11, null, 8, null);
                                                        num5 = num11;
                                                        num6 = num9;
                                                        z0(viewOnAttachStateChangeListenerC3927x3, viewOnAttachStateChangeListenerC3927x3.v0(i23), SemanticState.Modal, num6, null, 8, null);
                                                    } else {
                                                        iArr3 = iArr4;
                                                        objArr2 = objArr3;
                                                        i24 = i34;
                                                        num5 = num10;
                                                        i22 = i37;
                                                        i19 = i39;
                                                        arrayList3 = arrayList4;
                                                        jArr5 = jArr6;
                                                        i21 = i36;
                                                        i23 = i33;
                                                        jArr4 = jArr7;
                                                        i20 = i38;
                                                        if (Intrinsics.areEqual(c10821i, c10816d.Q())) {
                                                            z0(viewOnAttachStateChangeListenerC3927x3, viewOnAttachStateChangeListenerC3927x3.v0(i23), SemanticState.Modal, Integer.valueOf(SemanticState.Multiline), null, 8, null);
                                                            num6 = num9;
                                                            z0(viewOnAttachStateChangeListenerC3927x3, viewOnAttachStateChangeListenerC3927x3.v0(i23), SemanticState.Modal, num6, null, 8, null);
                                                        } else if (Intrinsics.areEqual(c10821i, c10816d.h())) {
                                                            z0(viewOnAttachStateChangeListenerC3927x3, viewOnAttachStateChangeListenerC3927x3.v0(i23), SemanticState.Modal, 3072, null, 8, null);
                                                            num6 = num9;
                                                        } else if (Intrinsics.areEqual(c10821i, c10816d.E())) {
                                                            z0(viewOnAttachStateChangeListenerC3927x3, viewOnAttachStateChangeListenerC3927x3.v0(i23), SemanticState.Modal, num5, null, 8, null);
                                                            num6 = num9;
                                                            z0(viewOnAttachStateChangeListenerC3927x3, viewOnAttachStateChangeListenerC3927x3.v0(i23), SemanticState.Modal, num6, null, 8, null);
                                                        } else {
                                                            num6 = num9;
                                                            if (Intrinsics.areEqual(c10821i, c10816d.H())) {
                                                                C10839l c10839l = (C10839l) AbstractC10845r.a(c10851x.z(), c10816d.F());
                                                                if (!(c10839l == null ? false : C10839l.m(c10839l.p(), C10839l.f98164b.h()))) {
                                                                    z0(viewOnAttachStateChangeListenerC3927x3, viewOnAttachStateChangeListenerC3927x3.v0(i23), SemanticState.Modal, num5, null, 8, null);
                                                                    num6 = num6;
                                                                    z0(viewOnAttachStateChangeListenerC3927x3, viewOnAttachStateChangeListenerC3927x3.v0(i23), SemanticState.Modal, num6, null, 8, null);
                                                                } else if (Intrinsics.areEqual(AbstractC10845r.a(c10851x.z(), c10816d.H()), Boolean.TRUE)) {
                                                                    AccessibilityEvent accessibilityEventC = viewOnAttachStateChangeListenerC3927x3.C(viewOnAttachStateChangeListenerC3927x3.v0(i23), 4);
                                                                    C10851x c10851xB2 = c10851x.b();
                                                                    List list = (List) AbstractC10845r.a(c10851xB2.p(), c10816d.d());
                                                                    String strE = list != null ? K1.c.e(list, ",", null, null, 0, null, null, 62, null) : null;
                                                                    List list2 = (List) AbstractC10845r.a(c10851xB2.p(), c10816d.L());
                                                                    String strE2 = list2 != null ? K1.c.e(list2, ",", null, null, 0, null, null, 62, null) : null;
                                                                    if (strE != null) {
                                                                        accessibilityEventC.setContentDescription(strE);
                                                                        Unit unit2 = Unit.INSTANCE;
                                                                    }
                                                                    if (strE2 != null) {
                                                                        accessibilityEventC.getText().add(strE2);
                                                                    }
                                                                    viewOnAttachStateChangeListenerC3927x3.x0(accessibilityEventC);
                                                                } else {
                                                                    z0(viewOnAttachStateChangeListenerC3927x3, viewOnAttachStateChangeListenerC3927x3.v0(i23), SemanticState.Modal, num6, null, 8, null);
                                                                }
                                                            } else if (Intrinsics.areEqual(c10821i, c10816d.d())) {
                                                                int iV0 = viewOnAttachStateChangeListenerC3927x3.v0(i23);
                                                                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                                                                viewOnAttachStateChangeListenerC3927x3.y0(iV0, SemanticState.Modal, 4, (List) obj2);
                                                            } else {
                                                                if (!Intrinsics.areEqual(c10821i, c10816d.g())) {
                                                                    num7 = num6;
                                                                    if (Intrinsics.areEqual(c10821i, c10816d.O())) {
                                                                        C11346e c11346eV = viewOnAttachStateChangeListenerC3927x3.V(c10851x.z());
                                                                        String str2 = "";
                                                                        if (c11346eV != null) {
                                                                            String strJ = c11346eV.j();
                                                                            str2 = "";
                                                                            if (strJ != null) {
                                                                                str2 = strJ;
                                                                            }
                                                                        }
                                                                        long jR = ((w1.z1) c10851x.z().h(c10816d.O())).r();
                                                                        viewOnAttachStateChangeListenerC3927x3.x0(viewOnAttachStateChangeListenerC3927x3.F(viewOnAttachStateChangeListenerC3927x3.v0(i23), Integer.valueOf(w1.z1.n(jR)), Integer.valueOf(w1.z1.i(jR)), Integer.valueOf(str2.length()), viewOnAttachStateChangeListenerC3927x3.U0(str2, 100000)));
                                                                        viewOnAttachStateChangeListenerC3927x3.B0(c10851x.q());
                                                                        Unit unit3 = Unit.INSTANCE;
                                                                    } else if (Intrinsics.areEqual(c10821i, c10816d.m()) || Intrinsics.areEqual(c10821i, c10816d.S())) {
                                                                        num6 = num7;
                                                                        viewOnAttachStateChangeListenerC3927x3.f0(c10851x.s());
                                                                        C3874a1 c3874a1A = AbstractC3880c1.a(viewOnAttachStateChangeListenerC3927x3.f33927o0, i23);
                                                                        Intrinsics.checkNotNull(c3874a1A);
                                                                        c3874a1A.f((C10841n) AbstractC10845r.a(c10851x.z(), c10816d.m()));
                                                                        c3874a1A.i((C10841n) AbstractC10845r.a(c10851x.z(), c10816d.S()));
                                                                        viewOnAttachStateChangeListenerC3927x3.q0(c3874a1A);
                                                                        Unit unit4 = Unit.INSTANCE;
                                                                    } else if (Intrinsics.areEqual(c10821i, c10816d.j())) {
                                                                        Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                                                                        if (((Boolean) obj2).booleanValue()) {
                                                                            viewOnAttachStateChangeListenerC3927x3.x0(viewOnAttachStateChangeListenerC3927x3.C(viewOnAttachStateChangeListenerC3927x3.v0(c10851x.q()), 8));
                                                                        }
                                                                        num6 = num7;
                                                                        z0(viewOnAttachStateChangeListenerC3927x3, viewOnAttachStateChangeListenerC3927x3.v0(c10851x.q()), SemanticState.Modal, num6, null, 8, null);
                                                                    } else {
                                                                        num6 = num7;
                                                                        C10843p c10843p = C10843p.f98186a;
                                                                        if (Intrinsics.areEqual(c10821i, c10843p.d())) {
                                                                            List list3 = (List) c10851x.z().h(c10843p.d());
                                                                            List list4 = (List) AbstractC10845r.a(c3877b1.b(), c10843p.d());
                                                                            if (list4 != null) {
                                                                                x.c0 c0VarB = x.t0.b();
                                                                                int size = list3.size();
                                                                                for (int i41 = 0; i41 < size; i41++) {
                                                                                    c0VarB.k(((C10833f) list3.get(i41)).b());
                                                                                }
                                                                                x.c0 c0VarB2 = x.t0.b();
                                                                                int size2 = list4.size();
                                                                                for (int i42 = 0; i42 < size2; i42++) {
                                                                                    c0VarB2.k(((C10833f) list4.get(i42)).b());
                                                                                }
                                                                                zV = !Intrinsics.areEqual(c0VarB, c0VarB2);
                                                                            } else if (!list3.isEmpty()) {
                                                                                zV = true;
                                                                            }
                                                                            Unit unit5 = Unit.INSTANCE;
                                                                        } else {
                                                                            zV = ((obj2 instanceof C10828a) && AbstractC3929y.l((C10828a) obj2, AbstractC10845r.a(c3877b1.b(), c10821i))) ? false : true;
                                                                            Unit unit6 = Unit.INSTANCE;
                                                                        }
                                                                    }
                                                                } else if (c10851x.z().e(C10843p.f98186a.A())) {
                                                                    C11346e c11346eV2 = viewOnAttachStateChangeListenerC3927x3.V(c3877b1.b());
                                                                    if (c11346eV2 == null) {
                                                                        c11346eV2 = "";
                                                                    }
                                                                    C11346e c11346eV3 = viewOnAttachStateChangeListenerC3927x3.V(c10851x.z());
                                                                    C11346e c11346e = c11346eV3 != null ? c11346eV3 : "";
                                                                    CharSequence charSequenceU0 = viewOnAttachStateChangeListenerC3927x3.U0(c11346e, 100000);
                                                                    int length3 = c11346eV2.length();
                                                                    int length4 = c11346e.length();
                                                                    int iK = kotlin.ranges.g.k(length3, length4);
                                                                    int i43 = 0;
                                                                    while (true) {
                                                                        num7 = num6;
                                                                        if (i43 >= iK) {
                                                                            i25 = length3;
                                                                            break;
                                                                        }
                                                                        i25 = length3;
                                                                        if (c11346eV2.charAt(i43) != c11346e.charAt(i43)) {
                                                                            break;
                                                                        }
                                                                        i43++;
                                                                        length3 = i25;
                                                                        num6 = num7;
                                                                    }
                                                                    int i44 = 0;
                                                                    while (true) {
                                                                        if (i44 >= iK - i43) {
                                                                            i26 = i44;
                                                                            break;
                                                                        }
                                                                        i26 = i44;
                                                                        if (c11346eV2.charAt((i25 - 1) - i44) != c11346e.charAt((length4 - 1) - i26)) {
                                                                            break;
                                                                        } else {
                                                                            i44 = i26 + 1;
                                                                        }
                                                                    }
                                                                    int i45 = (i25 - i26) - i43;
                                                                    int i46 = (length4 - i26) - i43;
                                                                    C10844q c10844qB = c3877b1.b();
                                                                    C10816D c10816d2 = C10816D.f98074a;
                                                                    boolean zE = c10844qB.e(c10816d2.D());
                                                                    boolean zE2 = c10851x.z().e(c10816d2.D());
                                                                    boolean zE3 = c3877b1.b().e(c10816d2.g());
                                                                    boolean z11 = zE3 && !zE && zE2;
                                                                    boolean z12 = zE3 && zE && !zE2;
                                                                    if (z11 || z12) {
                                                                        z10 = z11;
                                                                        accessibilityEventF = viewOnAttachStateChangeListenerC3927x3.F(viewOnAttachStateChangeListenerC3927x3.v0(i23), num7, num7, Integer.valueOf(length4), charSequenceU0);
                                                                    } else {
                                                                        z10 = z11;
                                                                        accessibilityEventF = viewOnAttachStateChangeListenerC3927x3.C(viewOnAttachStateChangeListenerC3927x3.v0(i23), 16);
                                                                        accessibilityEventF.setFromIndex(i43);
                                                                        accessibilityEventF.setRemovedCount(i45);
                                                                        accessibilityEventF.setAddedCount(i46);
                                                                        accessibilityEventF.setBeforeText(c11346eV2);
                                                                        accessibilityEventF.getText().add(charSequenceU0);
                                                                    }
                                                                    accessibilityEventF.setClassName("android.widget.EditText");
                                                                    viewOnAttachStateChangeListenerC3927x3.x0(accessibilityEventF);
                                                                    if (z10 || z12) {
                                                                        long jR2 = ((w1.z1) c10851x.z().h(c10816d2.O())).r();
                                                                        accessibilityEventF.setFromIndex(w1.z1.n(jR2));
                                                                        accessibilityEventF.setToIndex(w1.z1.i(jR2));
                                                                        viewOnAttachStateChangeListenerC3927x3.x0(accessibilityEventF);
                                                                    }
                                                                    Unit unit7 = Unit.INSTANCE;
                                                                } else {
                                                                    num7 = num6;
                                                                    z0(viewOnAttachStateChangeListenerC3927x3, viewOnAttachStateChangeListenerC3927x3.v0(i23), SemanticState.Modal, Integer.valueOf(i13), null, 8, null);
                                                                }
                                                                num6 = num7;
                                                            }
                                                        }
                                                    }
                                                }
                                                j13 >>= 8;
                                                int i47 = i19 + 1;
                                                num9 = num6;
                                                i33 = i23;
                                                i37 = i22;
                                                i38 = i20;
                                                arrayList4 = arrayList3;
                                                iArr4 = iArr3;
                                                jArr7 = jArr4;
                                                i39 = i47;
                                                i34 = i24;
                                                i36 = i21;
                                                i35 = 8;
                                                jArr6 = jArr5;
                                                i32 = i18;
                                                objArr3 = objArr2;
                                                num10 = num5;
                                            } else {
                                                i18 = i32;
                                            }
                                            iArr3 = iArr4;
                                            objArr2 = objArr3;
                                            i24 = i34;
                                            num5 = num10;
                                            i22 = i37;
                                            i19 = i39;
                                            arrayList3 = arrayList4;
                                            jArr5 = jArr6;
                                            num6 = num9;
                                            i21 = i36;
                                            i23 = i33;
                                            jArr4 = jArr7;
                                            i20 = i38;
                                            j13 >>= 8;
                                            int i472 = i19 + 1;
                                            num9 = num6;
                                            i33 = i23;
                                            i37 = i22;
                                            i38 = i20;
                                            arrayList4 = arrayList3;
                                            iArr4 = iArr3;
                                            jArr7 = jArr4;
                                            i39 = i472;
                                            i34 = i24;
                                            i36 = i21;
                                            i35 = 8;
                                            jArr6 = jArr5;
                                            i32 = i18;
                                            objArr3 = objArr2;
                                            num10 = num5;
                                        }
                                        i11 = i32;
                                        objArr = objArr3;
                                        num4 = num9;
                                        i12 = i34;
                                        int i48 = i35;
                                        num3 = num10;
                                        arrayList2 = arrayList4;
                                        iArr2 = iArr4;
                                        jArr2 = jArr6;
                                        i17 = i36;
                                        i16 = i37;
                                        i15 = i33;
                                        jArr3 = jArr7;
                                        if (i38 != i48) {
                                            break;
                                        }
                                    } else {
                                        i11 = i32;
                                        iArr2 = iArr4;
                                        objArr = objArr3;
                                        num4 = num9;
                                        i12 = i34;
                                        num3 = num10;
                                        i16 = i37;
                                        arrayList2 = arrayList4;
                                        jArr2 = jArr6;
                                        i17 = i36;
                                        i15 = i33;
                                        jArr3 = jArr7;
                                    }
                                    if (i17 == i16) {
                                        break;
                                    }
                                    int i49 = i17 + 1;
                                    num9 = num4;
                                    i33 = i15;
                                    length2 = i16;
                                    arrayList4 = arrayList2;
                                    iArr4 = iArr2;
                                    jArr6 = jArr2;
                                    jArr7 = jArr3;
                                    c10851xB = c10851x;
                                    objArr3 = objArr;
                                    num10 = num3;
                                    i35 = 8;
                                    i36 = i49;
                                    i34 = i12;
                                    i32 = i11;
                                }
                            } else {
                                i11 = i32;
                                num3 = num8;
                                c10851x = c10851xB;
                                iArr2 = iArr4;
                                jArr2 = jArr6;
                                num4 = num9;
                                i12 = i34;
                                arrayList2 = arrayList4;
                                i15 = i33;
                                zV = false;
                            }
                            if (!zV) {
                                zV = AbstractC3929y.v(c10851x, c3877b1.b());
                            }
                            if (zV) {
                                z0(viewOnAttachStateChangeListenerC3927x3, viewOnAttachStateChangeListenerC3927x3.v0(i15), SemanticState.Modal, num4, null, 8, null);
                            }
                        }
                        i14 = 8;
                    } else {
                        i11 = i32;
                        num3 = num8;
                        i12 = i31;
                        arrayList2 = arrayList4;
                        iArr2 = iArr4;
                        jArr2 = jArr6;
                        i13 = i27;
                        num4 = num9;
                        i14 = i30;
                    }
                    j11 >>= i14;
                    i32 = i11 + 1;
                    viewOnAttachStateChangeListenerC3927x3 = this;
                    num9 = num4;
                    i31 = i12;
                    i30 = i14;
                    i27 = i13;
                    arrayList4 = arrayList2;
                    iArr4 = iArr2;
                    jArr6 = jArr2;
                    num8 = num3;
                    abstractC11519t2 = abstractC11519t;
                }
                num = num8;
                arrayList = arrayList4;
                iArr = iArr4;
                jArr = jArr6;
                i10 = i27;
                num2 = num9;
                if (i31 != i30) {
                    return;
                }
            } else {
                num = num8;
                arrayList = arrayList4;
                iArr = iArr4;
                jArr = jArr6;
                i10 = i27;
                num2 = num9;
            }
            if (i29 == length) {
                return;
            }
            i29++;
            i28 = 0;
            viewOnAttachStateChangeListenerC3927x2 = this;
            abstractC11519t2 = abstractC11519t;
            num9 = num2;
            i27 = i10;
            arrayList4 = arrayList;
            iArr4 = iArr;
            jArr6 = jArr;
            num8 = num;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final h2.C D(int i10) {
        if (this.f33900a.getComposeViewContext().m().c0().b() == AbstractC4055l.b.f36386a) {
            return H();
        }
        C10853z c10853z = (C10853z) L().b(i10);
        if (c10853z == null) {
            return H();
        }
        C10851x c10851xB = c10853z.b();
        boolean zAreEqual = Intrinsics.areEqual(AbstractC10845r.a(c10851xB.p(), C10816D.f98074a.w()), Boolean.TRUE);
        if (zAreEqual && !b0()) {
            return null;
        }
        h2.C cK0 = h2.C.k0();
        cK0.r0(zAreEqual);
        if (i10 == -1) {
            ViewParent parentForAccessibility = this.f33900a.getParentForAccessibility();
            cK0.b1(parentForAccessibility instanceof View ? (View) parentForAccessibility : null);
        } else {
            C10851x c10851xT = c10851xB.t();
            Integer numValueOf = c10851xT != null ? Integer.valueOf(c10851xT.q()) : null;
            if (numValueOf == null) {
                AbstractC8102a.c("semanticsNode " + i10 + " has null parent");
                throw new kotlin.k();
            }
            int iIntValue = numValueOf.intValue();
            cK0.c1(this.f33900a, iIntValue != this.f33900a.getSemanticsOwner().d().q() ? iIntValue : -1);
        }
        cK0.l1(this.f33900a, i10);
        cK0.w0(w(c10853z));
        k0(i10, cK0, c10851xB);
        return cK0;
    }

    private final void D0(m1.J j10, x.Q q10) {
        C10844q c10844qO;
        m1.J jP;
        if (j10.d() && !this.f33900a.getAndroidViewsHandler$ui().getLayoutNodeToHolder().containsKey(j10)) {
            if (!j10.v0().p(AbstractC9266j0.a(8))) {
                j10 = AbstractC3929y.p(j10, m.f33955a);
            }
            if (j10 == null || (c10844qO = j10.O()) == null) {
                return;
            }
            if (!c10844qO.z() && (jP = AbstractC3929y.p(j10, l.f33954a)) != null) {
                j10 = jP;
            }
            int iD = j10.D();
            if (q10.h(iD)) {
                z0(this, v0(iD), SemanticState.Modal, 1, null, 8, null);
            }
        }
    }

    private final T0.C1 E(a2 a2Var, long j10, I1.t tVar) {
        return a2Var.a(j10, tVar, this.f33900a.getDensity());
    }

    private final void E0(m1.J j10) {
        if (j10.d() && !this.f33900a.getAndroidViewsHandler$ui().getLayoutNodeToHolder().containsKey(j10)) {
            int iD = j10.D();
            C10841n c10841n = (C10841n) this.f33931x.b(iD);
            C10841n c10841n2 = (C10841n) this.f33932y.b(iD);
            if (c10841n == null && c10841n2 == null) {
                return;
            }
            AccessibilityEvent accessibilityEventC = C(iD, SemanticState.Obscured);
            if (c10841n != null) {
                accessibilityEventC.setScrollX((int) ((Number) c10841n.c().invoke()).floatValue());
                accessibilityEventC.setMaxScrollX((int) ((Number) c10841n.a().invoke()).floatValue());
            }
            if (c10841n2 != null) {
                accessibilityEventC.setScrollY((int) ((Number) c10841n2.c().invoke()).floatValue());
                accessibilityEventC.setMaxScrollY((int) ((Number) c10841n2.a().invoke()).floatValue());
            }
            x0(accessibilityEventC);
        }
    }

    private final AccessibilityEvent F(int i10, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent accessibilityEventC = C(i10, SemanticState.Multiline);
        if (num != null) {
            accessibilityEventC.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            accessibilityEventC.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            accessibilityEventC.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            accessibilityEventC.getText().add(charSequence);
        }
        return accessibilityEventC;
    }

    private final boolean F0(C10851x c10851x, int i10, int i11, boolean z10) {
        String strS;
        C10844q c10844qZ = c10851x.z();
        C10843p c10843p = C10843p.f98186a;
        if (c10844qZ.e(c10843p.z()) && AbstractC3929y.n(c10851x)) {
            Pl.n nVar = (Pl.n) ((C10828a) c10851x.z().h(c10843p.z())).a();
            if (nVar != null) {
                return ((Boolean) nVar.invoke(Integer.valueOf(i10), Integer.valueOf(i11), Boolean.valueOf(z10))).booleanValue();
            }
            return false;
        }
        if ((i10 == i11 && i11 == this.f33896W) || (strS = S(c10851x)) == null) {
            return false;
        }
        if (i10 < 0 || i10 != i11 || i11 > strS.length()) {
            i10 = -1;
        }
        this.f33896W = i10;
        boolean z11 = strS.length() > 0;
        x0(F(v0(c10851x.q()), z11 ? Integer.valueOf(this.f33896W) : null, z11 ? Integer.valueOf(this.f33896W) : null, z11 ? Integer.valueOf(strS.length()) : null, strS));
        B0(c10851x.q());
        return true;
    }

    private final void G0(C10851x c10851x, h2.C c10) {
        C10844q c10844qZ = c10851x.z();
        C10816D c10816d = C10816D.f98074a;
        if (c10844qZ.e(c10816d.h())) {
            c10.F0(true);
            c10.K0((CharSequence) AbstractC10845r.a(c10851x.z(), c10816d.h()));
        }
    }

    private final h2.C H() {
        if (this.f33906d.isEnabled()) {
            return null;
        }
        return h2.C.k0();
    }

    private final void H0(h2.C c10, C10851x c10851x) {
        if (c10851x.x().t()) {
            c10.x1(false);
        }
    }

    private final int I(C10851x c10851x) {
        C10844q c10844qZ = c10851x.z();
        C10816D c10816d = C10816D.f98074a;
        return (c10844qZ.e(c10816d.d()) || !c10851x.z().e(c10816d.O())) ? this.f33896W : w1.z1.i(((w1.z1) c10851x.z().h(c10816d.O())).r());
    }

    private final int J(C10851x c10851x) {
        C10844q c10844qZ = c10851x.z();
        C10816D c10816d = C10816D.f98074a;
        return (c10844qZ.e(c10816d.d()) || !c10851x.z().e(c10816d.O())) ? this.f33896W : w1.z1.n(((w1.z1) c10851x.z().h(c10816d.O())).r());
    }

    private final void J0(C10851x c10851x, h2.C c10) {
        C11346e c11346eS = AbstractC3929y.s(c10851x);
        c10.o1(c11346eS != null ? S0(c11346eS) : null);
    }

    private final Rect K(h2.C c10) {
        Rect rect = new Rect();
        c10.n(rect);
        return rect;
    }

    private final Rect K0(S0.g gVar, float f10, float f11) {
        return new Rect((int) (gVar.j() + f10), (int) (gVar.n() + f11), (int) (gVar.l() + f10), (int) (gVar.e() + f11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AbstractC11519t L() {
        if (this.f33901a0) {
            this.f33901a0 = false;
            this.f33905c0 = AbstractC10815C.a(this.f33900a.getSemanticsOwner(), -1, g.f33947a);
            if (a0()) {
                AbstractC3929y.w(this.f33905c0, this.f33909e0, this.f33911f0, this.f33900a.getContext().getResources());
            }
        }
        return this.f33905c0;
    }

    private final Rect L0(T0.C1 c12, float f10, float f11) {
        if ((c12 instanceof C1.b) || (c12 instanceof C1.c)) {
            return K0(c12.a(), f10, f11);
        }
        return null;
    }

    private final List M() {
        List list = this.f33912g;
        if (list != null) {
            return list;
        }
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = this.f33906d.getEnabledAccessibilityServiceList(-1);
        this.f33912g = enabledAccessibilityServiceList;
        return enabledAccessibilityServiceList;
    }

    static /* synthetic */ Rect M0(ViewOnAttachStateChangeListenerC3927x viewOnAttachStateChangeListenerC3927x, S0.g gVar, float f10, float f11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = 0.0f;
        }
        if ((i10 & 2) != 0) {
            f11 = 0.0f;
        }
        return viewOnAttachStateChangeListenerC3927x.K0(gVar, f10, f11);
    }

    private final Rect N0(float f10, float f11, float f12, float f13) {
        long jL = this.f33900a.l(S0.e.e((((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32)));
        long jL2 = this.f33900a.l(S0.e.e((((long) Float.floatToRawIntBits(f13)) & 4294967295L) | (Float.floatToRawIntBits(f12) << 32)));
        int i10 = (int) (jL >> 32);
        int i11 = (int) (jL2 >> 32);
        int i12 = (int) (jL & 4294967295L);
        int i13 = (int) (jL2 & 4294967295L);
        return new Rect((int) Math.floor(Math.min(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11))), (int) Math.floor(Math.min(Float.intBitsToFloat(i12), Float.intBitsToFloat(i13))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i12), Float.intBitsToFloat(i13))));
    }

    private final S0.g O0(Rect rect, Rect rect2) {
        float f10 = rect.left - rect2.left;
        float f11 = rect.top - rect2.top;
        return new S0.g(f10, f11, rect.width() + f10, rect.height() + f11);
    }

    private final Handler P() {
        return L0.d.f11969j ? this.f33900a.getHandler() : this.f33916i;
    }

    private final float[] P0(T0.C1 c12) {
        if (!(c12 instanceof C1.c)) {
            return null;
        }
        C1.c cVar = (C1.c) c12;
        return new float[]{Float.intBitsToFloat((int) (cVar.b().h() >> 32)), Float.intBitsToFloat((int) (cVar.b().h() & 4294967295L)), Float.intBitsToFloat((int) (cVar.b().i() >> 32)), Float.intBitsToFloat((int) (cVar.b().i() & 4294967295L)), Float.intBitsToFloat((int) (cVar.b().c() >> 32)), Float.intBitsToFloat((int) (cVar.b().c() & 4294967295L)), Float.intBitsToFloat((int) (cVar.b().b() >> 32)), Float.intBitsToFloat((int) (cVar.b().b() & 4294967295L))};
    }

    private final Region Q0(T0.C1 c12, float f10, float f11) {
        if (!(c12 instanceof C1.a)) {
            return null;
        }
        C1.a aVar = (C1.a) c12;
        Region region = new Region(M0(this, aVar.a().v(f10, f11), 0.0f, 0.0f, 3, null));
        Region region2 = new Region();
        T0.G1 g1B = aVar.b();
        if (!(g1B instanceof T0.U)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        Path pathW = ((T0.U) g1B).w();
        pathW.offset(f10, f11);
        region2.setPath(pathW, region);
        return region2;
    }

    private final RectF R0(C10851x c10851x, S0.g gVar) {
        if (c10851x == null) {
            return null;
        }
        S0.g gVarW = gVar.w(c10851x.u());
        S0.g gVarK = c10851x.k();
        S0.g gVarS = gVarW.u(gVarK) ? gVarW.s(gVarK) : null;
        if (gVarS == null) {
            return null;
        }
        ViewTreeObserverOnGlobalLayoutListenerC3919u viewTreeObserverOnGlobalLayoutListenerC3919u = this.f33900a;
        float fJ = gVarS.j();
        long jL = viewTreeObserverOnGlobalLayoutListenerC3919u.l(S0.e.e((((long) Float.floatToRawIntBits(gVarS.n())) & 4294967295L) | (((long) Float.floatToRawIntBits(fJ)) << 32)));
        long jL2 = this.f33900a.l(S0.e.e((((long) Float.floatToRawIntBits(gVarS.l())) << 32) | (((long) Float.floatToRawIntBits(gVarS.e())) & 4294967295L)));
        int i10 = (int) (jL >> 32);
        int i11 = (int) (jL2 >> 32);
        int i12 = (int) (jL & 4294967295L);
        int i13 = (int) (jL2 & 4294967295L);
        return new RectF(Math.min(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11)), Math.min(Float.intBitsToFloat(i12), Float.intBitsToFloat(i13)), Math.max(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11)), Math.max(Float.intBitsToFloat(i12), Float.intBitsToFloat(i13)));
    }

    private final String S(C10851x c10851x) {
        C11346e c11346e;
        if (c10851x == null) {
            return null;
        }
        C10844q c10844qZ = c10851x.z();
        C10816D c10816d = C10816D.f98074a;
        if (c10844qZ.e(c10816d.d())) {
            return K1.c.e((List) c10851x.z().h(c10816d.d()), ",", null, null, 0, null, null, 62, null);
        }
        if (c10851x.z().e(c10816d.g())) {
            C11346e c11346eV = V(c10851x.z());
            if (c11346eV != null) {
                return c11346eV.j();
            }
            return null;
        }
        List list = (List) AbstractC10845r.a(c10851x.z(), c10816d.L());
        if (list == null || (c11346e = (C11346e) CollectionsKt.firstOrNull(list)) == null) {
            return null;
        }
        return c11346e.j();
    }

    private final SpannableString S0(C11346e c11346e) {
        return (SpannableString) U0(E1.a.b(c11346e, this.f33900a.getDensity(), this.f33900a.getFontFamilyResolver(), this.f33917i0), 100000);
    }

    private final InterfaceC3893h T(C10851x c10851x, int i10) {
        String strS;
        w1.t1 t1VarC;
        if (c10851x == null || (strS = S(c10851x)) == null || strS.length() == 0) {
            return null;
        }
        if (i10 == 1) {
            C3881d c3881dA = C3881d.f33527d.a(this.f33900a.getContext().getResources().getConfiguration().locale);
            c3881dA.e(strS);
            return c3881dA;
        }
        if (i10 == 2) {
            C3896i c3896iA = C3896i.f33556d.a(this.f33900a.getContext().getResources().getConfiguration().locale);
            c3896iA.e(strS);
            return c3896iA;
        }
        if (i10 != 4) {
            if (i10 == 8) {
                C3890g c3890gA = C3890g.f33548c.a();
                c3890gA.e(strS);
                return c3890gA;
            }
            if (i10 != 16) {
                return null;
            }
        }
        if (!c10851x.z().e(C10843p.f98186a.i()) || (t1VarC = AbstractC3880c1.c(c10851x.z())) == null) {
            return null;
        }
        if (i10 == 4) {
            C3884e c3884eA = C3884e.f33532d.a();
            c3884eA.j(strS, t1VarC);
            return c3884eA;
        }
        C3887f c3887fA = C3887f.f33539f.a();
        c3887fA.j(strS, t1VarC, c10851x);
        return c3887fA;
    }

    private final boolean T0(C10851x c10851x, int i10, boolean z10, boolean z11) {
        int iJ;
        int i11;
        int iQ = c10851x.q();
        Integer num = this.f33897X;
        if (num == null || iQ != num.intValue()) {
            this.f33896W = -1;
            this.f33897X = Integer.valueOf(c10851x.q());
        }
        String strS = S(c10851x);
        boolean z12 = false;
        if (strS != null && strS.length() != 0) {
            InterfaceC3893h interfaceC3893hT = T(c10851x, i10);
            if (interfaceC3893hT == null) {
                return false;
            }
            int I10 = I(c10851x);
            if (I10 == -1) {
                I10 = z10 ? 0 : strS.length();
            }
            int[] iArrA = z10 ? interfaceC3893hT.a(I10) : interfaceC3893hT.b(I10);
            if (iArrA == null) {
                return false;
            }
            int i12 = iArrA[0];
            z12 = true;
            int i13 = iArrA[1];
            if (z11 && Z(c10851x)) {
                iJ = J(c10851x);
                if (iJ == -1) {
                    iJ = z10 ? i12 : i13;
                }
                i11 = z10 ? i13 : i12;
            } else {
                iJ = z10 ? i13 : i12;
                i11 = iJ;
            }
            this.f33903b0 = new e(c10851x, z10 ? 256 : 512, i10, i12, i13, SystemClock.uptimeMillis());
            F0(c10851x, iJ, i11, true);
        }
        return z12;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x008a A[LOOP:0: B:5:0x0021->B:37:0x008a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008f A[EDGE_INSN: B:50:0x008f->B:38:0x008f BREAK  A[LOOP:0: B:5:0x0021->B:37:0x008a], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final S0.g U(t1.C10851x r11, android.graphics.Rect r12, T0.a2 r13) {
        /*
            Method dump skipped, instruction units count: 205
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.ViewOnAttachStateChangeListenerC3927x.U(t1.x, android.graphics.Rect, T0.a2):S0.g");
    }

    private final CharSequence U0(CharSequence charSequence, int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("size should be greater than 0");
        }
        if (charSequence == null || charSequence.length() == 0 || charSequence.length() <= i10) {
            return charSequence;
        }
        int i11 = i10 - 1;
        if (Character.isHighSurrogate(charSequence.charAt(i11)) && Character.isLowSurrogate(charSequence.charAt(i10))) {
            i10 = i11;
        }
        CharSequence charSequenceSubSequence = charSequence.subSequence(0, i10);
        Intrinsics.e(charSequenceSubSequence, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize");
        return charSequenceSubSequence;
    }

    private final C11346e V(C10844q c10844q) {
        return (C11346e) AbstractC10845r.a(c10844q, C10816D.f98074a.g());
    }

    private final void V0(int i10) {
        int i11 = this.f33902b;
        if (i11 == i10) {
            return;
        }
        this.f33902b = i10;
        z0(this, i10, 128, null, null, 12, null);
        z0(this, i11, 256, null, null, 12, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x014e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void W0() {
        /*
            Method dump skipped, instruction units count: 367
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.ViewOnAttachStateChangeListenerC3927x.W0():void");
    }

    private final boolean Y(int i10) {
        return this.f33920k == i10;
    }

    private final boolean Z(C10851x c10851x) {
        C10844q c10844qZ = c10851x.z();
        C10816D c10816d = C10816D.f98074a;
        return !c10844qZ.e(c10816d.d()) && c10851x.z().e(c10816d.g());
    }

    private final boolean b0() {
        Boolean bool = this.f33914h;
        if (Intrinsics.areEqual(bool, Boolean.TRUE)) {
            return true;
        }
        if (Intrinsics.areEqual(bool, Boolean.FALSE)) {
            return false;
        }
        return AbstractC7594c.a(this.f33906d);
    }

    private final boolean c0() {
        if (this.f33908e) {
            return true;
        }
        return this.f33906d.isEnabled() && this.f33906d.isTouchExplorationEnabled();
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:7:0x001a -> B:8:0x001b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:8:0x001b
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:226)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:196)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:63)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:125)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:48)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    private final boolean d0(t1.C10851x r9) {
        /*
            Method dump skipped, instruction units count: 315
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.ViewOnAttachStateChangeListenerC3927x.d0(t1.x):boolean");
    }

    private static final float e0(float f10, float f11) {
        if (Math.signum(f10) == Math.signum(f11)) {
            return Math.abs(f10) < Math.abs(f11) ? f10 : f11;
        }
        return 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void f0(m1.J j10) {
        if (this.f33898Y.add(j10)) {
            this.f33899Z.f(Unit.INSTANCE);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean i0(int i10, int i11, Bundle bundle) {
        C10851x c10851xB;
        Function0 function0;
        Function0 function02;
        Function0 function03;
        Function0 function04;
        float f10;
        int iD;
        Float f11;
        Function0 function05;
        float fIntBitsToFloat;
        Function0 function06;
        Function0 function07;
        Function0 function08;
        Function0 function09;
        Function0 function010;
        Function0 function011;
        Function1 function1;
        C10828a c10828a;
        Function1 function12;
        Function0 function012;
        CharSequence charSequence;
        List list;
        Float fValueOf = Float.valueOf(0.0f);
        C10853z c10853z = (C10853z) L().b(i10);
        if (c10853z == null || (c10851xB = c10853z.b()) == null) {
            return false;
        }
        C10844q c10844qZ = c10851xB.z();
        C10816D c10816d = C10816D.f98074a;
        Object objA = AbstractC10845r.a(c10844qZ, c10816d.w());
        Boolean bool = Boolean.TRUE;
        if (Intrinsics.areEqual(objA, bool) && !b0()) {
            return false;
        }
        if (i11 == 64) {
            return o0(i10);
        }
        if (i11 == 128) {
            return B(i10);
        }
        if (i11 == 256 || i11 == 512) {
            if (bundle == null) {
                return false;
            }
            return T0(c10851xB, bundle.getInt("ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"), i11 == 256, bundle.getBoolean("ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"));
        }
        if (i11 == 16384) {
            C10828a c10828a2 = (C10828a) AbstractC10845r.a(c10851xB.z(), C10843p.f98186a.c());
            if (c10828a2 == null || (function0 = (Function0) c10828a2.a()) == null) {
                return false;
            }
            return ((Boolean) function0.invoke()).booleanValue();
        }
        if (i11 == 131072) {
            boolean zF0 = F0(c10851xB, bundle != null ? bundle.getInt("ACTION_ARGUMENT_SELECTION_START_INT", -1) : -1, bundle != null ? bundle.getInt("ACTION_ARGUMENT_SELECTION_END_INT", -1) : -1, false);
            if (zF0) {
                z0(this, v0(c10851xB.q()), 0, null, null, 12, null);
            }
            return zF0;
        }
        if (!AbstractC3929y.n(c10851xB)) {
            return false;
        }
        if (i11 == 1) {
            if (this.f33900a.isInTouchMode()) {
                this.f33900a.requestFocusFromTouch();
            }
            C10828a c10828a3 = (C10828a) AbstractC10845r.a(c10851xB.z(), C10843p.f98186a.u());
            if (c10828a3 == null || (function02 = (Function0) c10828a3.a()) == null) {
                return false;
            }
            return ((Boolean) function02.invoke()).booleanValue();
        }
        if (i11 == 2) {
            if (!Intrinsics.areEqual(AbstractC10845r.a(c10851xB.z(), c10816d.j()), bool)) {
                return false;
            }
            this.f33900a.getFocusOwner().u(false, true, true, C2849g.f19568b.c());
            return true;
        }
        Boolean bool2 = null;
        switch (i11) {
            case 16:
                C10828a c10828a4 = (C10828a) AbstractC10845r.a(c10851xB.z(), C10843p.f98186a.l());
                if (c10828a4 != null && (function03 = (Function0) c10828a4.a()) != null) {
                    bool2 = (Boolean) function03.invoke();
                }
                z0(this, i10, 1, null, null, 12, null);
                if (bool2 != null) {
                    return bool2.booleanValue();
                }
                return false;
            case 32:
                C10828a c10828a5 = (C10828a) AbstractC10845r.a(c10851xB.z(), C10843p.f98186a.o());
                if (c10828a5 == null || (function04 = (Function0) c10828a5.a()) == null) {
                    return false;
                }
                return ((Boolean) function04.invoke()).booleanValue();
            case SemanticState.Obscured /* 4096 */:
            case SemanticState.Multiline /* 8192 */:
                break;
            case 32768:
                C10828a c10828a6 = (C10828a) AbstractC10845r.a(c10851xB.z(), C10843p.f98186a.t());
                if (c10828a6 == null || (function07 = (Function0) c10828a6.a()) == null) {
                    return false;
                }
                return ((Boolean) function07.invoke()).booleanValue();
            case 65536:
                C10828a c10828a7 = (C10828a) AbstractC10845r.a(c10851xB.z(), C10843p.f98186a.e());
                if (c10828a7 == null || (function08 = (Function0) c10828a7.a()) == null) {
                    return false;
                }
                return ((Boolean) function08.invoke()).booleanValue();
            case 262144:
                C10828a c10828a8 = (C10828a) AbstractC10845r.a(c10851xB.z(), C10843p.f98186a.g());
                if (c10828a8 == null || (function09 = (Function0) c10828a8.a()) == null) {
                    return false;
                }
                return ((Boolean) function09.invoke()).booleanValue();
            case 524288:
                C10828a c10828a9 = (C10828a) AbstractC10845r.a(c10851xB.z(), C10843p.f98186a.b());
                if (c10828a9 == null || (function010 = (Function0) c10828a9.a()) == null) {
                    return false;
                }
                return ((Boolean) function010.invoke()).booleanValue();
            case 1048576:
                C10828a c10828a10 = (C10828a) AbstractC10845r.a(c10851xB.z(), C10843p.f98186a.f());
                if (c10828a10 == null || (function011 = (Function0) c10828a10.a()) == null) {
                    return false;
                }
                return ((Boolean) function011.invoke()).booleanValue();
            case 2097152:
                String string = bundle != null ? bundle.getString("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE") : null;
                C10828a c10828a11 = (C10828a) AbstractC10845r.a(c10851xB.z(), C10843p.f98186a.A());
                if (c10828a11 == null || (function1 = (Function1) c10828a11.a()) == null) {
                    return false;
                }
                if (string == null) {
                    string = "";
                }
                return ((Boolean) function1.invoke(new C11346e(string, null, 2, null))).booleanValue();
            case R.id.accessibilityActionShowOnScreen:
                return L0.d.f11967h ? t0(c10851xB) : d0(c10851xB);
            case R.id.accessibilityActionSetProgress:
                if (bundle == null || !bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE") || (c10828a = (C10828a) AbstractC10845r.a(c10851xB.z(), C10843p.f98186a.y())) == null || (function12 = (Function1) c10828a.a()) == null) {
                    return false;
                }
                return ((Boolean) function12.invoke(Float.valueOf(bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")))).booleanValue();
            case R.id.accessibilityActionImeEnter:
                C10828a c10828a12 = (C10828a) AbstractC10845r.a(c10851xB.z(), C10843p.f98186a.n());
                if (c10828a12 == null || (function012 = (Function0) c10828a12.a()) == null) {
                    return false;
                }
                return ((Boolean) function012.invoke()).booleanValue();
            default:
                switch (i11) {
                    case R.id.accessibilityActionScrollUp:
                    case R.id.accessibilityActionScrollLeft:
                    case R.id.accessibilityActionScrollDown:
                    case R.id.accessibilityActionScrollRight:
                        break;
                    default:
                        switch (i11) {
                            case R.id.accessibilityActionPageUp:
                                C10828a c10828a13 = (C10828a) AbstractC10845r.a(c10851xB.z(), C10843p.f98186a.s());
                                if (c10828a13 != null && (r1 = (Function0) c10828a13.a()) != null) {
                                    break;
                                }
                                break;
                            case R.id.accessibilityActionPageDown:
                                C10828a c10828a14 = (C10828a) AbstractC10845r.a(c10851xB.z(), C10843p.f98186a.p());
                                if (c10828a14 != null && (r1 = (Function0) c10828a14.a()) != null) {
                                    break;
                                }
                                break;
                            case R.id.accessibilityActionPageLeft:
                                C10828a c10828a15 = (C10828a) AbstractC10845r.a(c10851xB.z(), C10843p.f98186a.q());
                                if (c10828a15 != null && (r1 = (Function0) c10828a15.a()) != null) {
                                    break;
                                }
                                break;
                            case R.id.accessibilityActionPageRight:
                                C10828a c10828a16 = (C10828a) AbstractC10845r.a(c10851xB.z(), C10843p.f98186a.r());
                                if (c10828a16 != null && (r1 = (Function0) c10828a16.a()) != null) {
                                    break;
                                }
                                break;
                            default:
                                x.x0 x0Var = (x.x0) this.f33894U.f(i10);
                                if (x0Var != null && (charSequence = (CharSequence) x0Var.f(i11)) != null && (list = (List) AbstractC10845r.a(c10851xB.z(), C10843p.f98186a.d())) != null) {
                                    int size = list.size();
                                    for (int i12 = 0; i12 < size; i12++) {
                                        C10833f c10833f = (C10833f) list.get(i12);
                                        if (Intrinsics.areEqual(c10833f.b(), charSequence)) {
                                        }
                                        break;
                                    }
                                    break;
                                }
                                break;
                        }
                        break;
                }
                return false;
        }
        boolean z10 = i11 == 4096;
        boolean z11 = i11 == 8192;
        boolean z12 = i11 == 16908345;
        boolean z13 = i11 == 16908347;
        boolean z14 = i11 == 16908344;
        boolean z15 = i11 == 16908346;
        boolean z16 = z12 || z13 || z10 || z11;
        boolean z17 = z14 || z15 || z10 || z11;
        if (z10 || z11) {
            C10838k c10838k = (C10838k) AbstractC10845r.a(c10851xB.z(), c10816d.E());
            C10828a c10828a17 = (C10828a) AbstractC10845r.a(c10851xB.z(), C10843p.f98186a.y());
            if (c10838k != null && c10828a17 != null) {
                float fE = kotlin.ranges.g.e(((Number) c10838k.c().f()).floatValue(), ((Number) c10838k.c().e()).floatValue());
                float fJ = kotlin.ranges.g.j(((Number) c10838k.c().e()).floatValue(), ((Number) c10838k.c().f()).floatValue());
                if (c10838k.d() > 0) {
                    f10 = fE - fJ;
                    iD = c10838k.d() + 1;
                } else {
                    f10 = fE - fJ;
                    iD = 20;
                }
                float f12 = f10 / iD;
                if (z11) {
                    f12 = -f12;
                }
                Function1 function13 = (Function1) c10828a17.a();
                if (function13 != null) {
                    return ((Boolean) function13.invoke(Float.valueOf(c10838k.b() + f12))).booleanValue();
                }
                return false;
            }
        }
        long jM = AbstractC8335z.a(c10851xB.r().C()).m();
        Float fB = AbstractC3880c1.b(c10851xB.z());
        C10844q c10844qZ2 = c10851xB.z();
        C10843p c10843p = C10843p.f98186a;
        C10828a c10828a18 = (C10828a) AbstractC10845r.a(c10844qZ2, c10843p.v());
        if (c10828a18 == null) {
            return false;
        }
        C10841n c10841n = (C10841n) AbstractC10845r.a(c10851xB.z(), c10816d.m());
        if (c10841n == null || !z16) {
            f11 = fB;
        } else {
            if (fB != null) {
                fIntBitsToFloat = fB.floatValue();
                f11 = fB;
            } else {
                f11 = fB;
                fIntBitsToFloat = Float.intBitsToFloat((int) (jM >> 32));
            }
            if (z12 || z11) {
                fIntBitsToFloat = -fIntBitsToFloat;
            }
            if (c10841n.b()) {
                fIntBitsToFloat = -fIntBitsToFloat;
            }
            if (AbstractC3929y.t(c10851xB) && (z12 || z13)) {
                fIntBitsToFloat = -fIntBitsToFloat;
            }
            if (j0(c10841n, fIntBitsToFloat)) {
                if (!c10851xB.z().e(c10843p.q()) && !c10851xB.z().e(c10843p.r())) {
                    Function2 function2 = (Function2) c10828a18.a();
                    if (function2 != null) {
                        return ((Boolean) function2.invoke(Float.valueOf(fIntBitsToFloat), fValueOf)).booleanValue();
                    }
                    return false;
                }
                C10828a c10828a19 = fIntBitsToFloat > 0.0f ? (C10828a) AbstractC10845r.a(c10851xB.z(), c10843p.r()) : (C10828a) AbstractC10845r.a(c10851xB.z(), c10843p.q());
                if (c10828a19 == null || (function06 = (Function0) c10828a19.a()) == null) {
                    return false;
                }
                return ((Boolean) function06.invoke()).booleanValue();
            }
        }
        C10841n c10841n2 = (C10841n) AbstractC10845r.a(c10851xB.z(), c10816d.S());
        if (c10841n2 != null && z17) {
            float fFloatValue = f11 != null ? f11.floatValue() : Float.intBitsToFloat((int) (4294967295L & jM));
            if (z14 || z11) {
                fFloatValue = -fFloatValue;
            }
            if (c10841n2.b()) {
                fFloatValue = -fFloatValue;
            }
            if (j0(c10841n2, fFloatValue)) {
                if (!c10851xB.z().e(c10843p.s()) && !c10851xB.z().e(c10843p.p())) {
                    Function2 function22 = (Function2) c10828a18.a();
                    if (function22 != null) {
                        return ((Boolean) function22.invoke(fValueOf, Float.valueOf(fFloatValue))).booleanValue();
                    }
                    return false;
                }
                C10828a c10828a20 = fFloatValue > 0.0f ? (C10828a) AbstractC10845r.a(c10851xB.z(), c10843p.p()) : (C10828a) AbstractC10845r.a(c10851xB.z(), c10843p.s());
                if (c10828a20 != null && (function05 = (Function0) c10828a20.a()) != null) {
                    return ((Boolean) function05.invoke()).booleanValue();
                }
            }
        }
        return false;
    }

    private static final boolean j0(C10841n c10841n, float f10) {
        if (f10 >= 0.0f || ((Number) c10841n.c().invoke()).floatValue() <= 0.0f) {
            return f10 > 0.0f && ((Number) c10841n.c().invoke()).floatValue() < ((Number) c10841n.a().invoke()).floatValue();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:145:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x061c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void k0(int r23, h2.C r24, t1.C10851x r25) {
        /*
            Method dump skipped, instruction units count: 2531
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.ViewOnAttachStateChangeListenerC3927x.k0(int, h2.C, t1.x):void");
    }

    private static final boolean l0(C10841n c10841n) {
        if (((Number) c10841n.c().invoke()).floatValue() <= 0.0f || c10841n.b()) {
            return ((Number) c10841n.c().invoke()).floatValue() < ((Number) c10841n.a().invoke()).floatValue() && c10841n.b();
        }
        return true;
    }

    private static final boolean m0(C10841n c10841n) {
        if (((Number) c10841n.c().invoke()).floatValue() >= ((Number) c10841n.a().invoke()).floatValue() || c10841n.b()) {
            return ((Number) c10841n.c().invoke()).floatValue() > 0.0f && c10841n.b();
        }
        return true;
    }

    private final boolean n0(int i10, List list) {
        boolean z10;
        C3874a1 c3874a1A = AbstractC3880c1.a(list, i10);
        if (c3874a1A != null) {
            z10 = false;
        } else {
            C3874a1 c3874a1 = new C3874a1(i10, this.f33927o0, null, null, null, null);
            z10 = true;
            c3874a1A = c3874a1;
        }
        this.f33927o0.add(c3874a1A);
        return z10;
    }

    private final boolean o0(int i10) {
        if (!c0() || Y(i10)) {
            return false;
        }
        int i11 = this.f33920k;
        if (i11 != Integer.MIN_VALUE) {
            z0(this, i11, 65536, null, null, 12, null);
        }
        this.f33920k = i10;
        this.f33900a.invalidate();
        z0(this, i10, 32768, null, null, 12, null);
        return true;
    }

    private final void p0() {
        this.f33912g = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void q0(C3874a1 c3874a1) {
        if (c3874a1.o1()) {
            m1.u0 snapshotObserver = this.f33900a.getSnapshotObserver();
            snapshotObserver.f82628a.k(c3874a1, this.f33928p0, new j(c3874a1, this));
        }
    }

    private final long r0(C10851x c10851x, C10851x c10851x2, long j10) {
        S0.g gVarA = AbstractC8335z.a(c10851x2.r().C());
        InterfaceC8334y interfaceC8334yO0 = c10851x2.r().C().o0();
        S0.g gVarW = gVarA.w(interfaceC8334yO0 != null ? AbstractC8335z.g(interfaceC8334yO0) : S0.e.f21118b.c());
        S0.g gVarC = S0.h.c(S0.e.q(c10851x.u(), j10), I1.s.e(c10851x.w()));
        return S0.e.e((((long) Float.floatToRawIntBits(s0(gVarC.j() - gVarW.j(), gVarC.l() - gVarW.l()))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(s0(gVarC.n() - gVarW.n(), gVarC.e() - gVarW.e())))));
    }

    private static final float s0(float f10, float f11) {
        if (Math.signum(f10) == Math.signum(f11)) {
            return Math.abs(f10) < Math.abs(f11) ? f10 : f11;
        }
        return 0.0f;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:7:0x001a -> B:8:0x001b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:8:0x001b
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:226)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:196)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:63)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:125)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:48)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    private final boolean t0(t1.C10851x r15) {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.ViewOnAttachStateChangeListenerC3927x.t0(t1.x):boolean");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void u(int i10, h2.C c10, String str, Bundle bundle) {
        C10851x c10851xB;
        float[] fArrP0;
        C10853z c10853z = (C10853z) L().b(i10);
        if (c10853z == null || (c10851xB = c10853z.b()) == null) {
            return;
        }
        String strS = S(c10851xB);
        if (Intrinsics.areEqual(str, this.f33913g0)) {
            int iE = this.f33909e0.e(i10, -1);
            if (iE != -1) {
                c10.A().putInt(str, iE);
                return;
            }
            return;
        }
        if (Intrinsics.areEqual(str, this.f33915h0)) {
            int iE2 = this.f33911f0.e(i10, -1);
            if (iE2 != -1) {
                c10.A().putInt(str, iE2);
                return;
            }
            return;
        }
        int i11 = 0;
        if (c10851xB.z().e(C10843p.f98186a.i()) && bundle != null && Intrinsics.areEqual(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
            int i12 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
            int i13 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
            if (i13 > 0 && i12 >= 0) {
                if (i12 < (strS != null ? strS.length() : Integer.MAX_VALUE)) {
                    w1.t1 t1VarC = AbstractC3880c1.c(c10851xB.z());
                    if (t1VarC == null) {
                        return;
                    }
                    ArrayList arrayList = new ArrayList();
                    for (int i14 = 0; i14 < i13; i14++) {
                        int i15 = i12 + i14;
                        if (i15 >= t1VarC.l().j().length()) {
                            arrayList.add(null);
                        } else {
                            arrayList.add(R0(c10851xB, t1VarC.d(i15)));
                        }
                    }
                    c10.A().putParcelableArray(str, (Parcelable[]) arrayList.toArray(new RectF[0]));
                    return;
                }
            }
            Log.e("AccessibilityDelegate", "Invalid arguments for accessibility character locations");
            return;
        }
        C10844q c10844qZ = c10851xB.z();
        C10816D c10816d = C10816D.f98074a;
        if (c10844qZ.e(c10816d.K()) && bundle != null && Intrinsics.areEqual(str, "androidx.compose.ui.semantics.testTag")) {
            String str2 = (String) AbstractC10845r.a(c10851xB.z(), c10816d.K());
            if (str2 != null) {
                c10.A().putCharSequence(str, str2);
                return;
            }
            return;
        }
        if (Intrinsics.areEqual(str, "androidx.compose.ui.semantics.id")) {
            c10.A().putInt(str, c10851xB.q());
            return;
        }
        if (Intrinsics.areEqual(str, "androidx.compose.ui.semantics.shapeType")) {
            a2 a2Var = (a2) AbstractC10845r.a(c10851xB.z(), c10816d.I());
            if (a2Var != null) {
                S0.g gVarU = U(c10851xB, K(c10), a2Var);
                T0.C1 c1E = E(a2Var, gVarU.m(), c10851xB.r().getLayoutDirection());
                if (c1E instanceof C1.b) {
                    c10.A().putInt("androidx.compose.ui.semantics.shapeType", 0);
                    c10.A().putParcelable("androidx.compose.ui.semantics.shapeRect", L0(c1E, gVarU.j(), gVarU.n()));
                    return;
                } else if (c1E instanceof C1.c) {
                    c10.A().putInt("androidx.compose.ui.semantics.shapeType", 1);
                    c10.A().putParcelable("androidx.compose.ui.semantics.shapeRect", L0(c1E, gVarU.j(), gVarU.n()));
                    c10.A().putFloatArray("androidx.compose.ui.semantics.shapeCorners", P0(c1E));
                    return;
                } else {
                    if (!(c1E instanceof C1.a)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    c10.A().putInt("androidx.compose.ui.semantics.shapeType", 2);
                    c10.A().putParcelable("androidx.compose.ui.semantics.shapeRegion", Q0(c1E, gVarU.j(), gVarU.n()));
                    return;
                }
            }
            return;
        }
        if (Intrinsics.areEqual(str, "androidx.compose.ui.semantics.shapeRect")) {
            a2 a2Var2 = (a2) AbstractC10845r.a(c10851xB.z(), c10816d.I());
            if (a2Var2 != null) {
                S0.g gVarU2 = U(c10851xB, K(c10), a2Var2);
                Rect rectL0 = L0(E(a2Var2, gVarU2.m(), c10851xB.r().getLayoutDirection()), gVarU2.j(), gVarU2.n());
                if (rectL0 != null) {
                    c10.A().putParcelable("androidx.compose.ui.semantics.shapeRect", rectL0);
                    return;
                }
                return;
            }
            return;
        }
        if (Intrinsics.areEqual(str, "androidx.compose.ui.semantics.shapeCorners")) {
            a2 a2Var3 = (a2) AbstractC10845r.a(c10851xB.z(), c10816d.I());
            if (a2Var3 == null || (fArrP0 = P0(E(a2Var3, U(c10851xB, K(c10), a2Var3).m(), c10851xB.r().getLayoutDirection()))) == null) {
                return;
            }
            c10.A().putFloatArray("androidx.compose.ui.semantics.shapeCorners", fArrP0);
            return;
        }
        if (Intrinsics.areEqual(str, "androidx.compose.ui.semantics.shapeRegion")) {
            a2 a2Var4 = (a2) AbstractC10845r.a(c10851xB.z(), c10816d.I());
            if (a2Var4 != null) {
                S0.g gVarU3 = U(c10851xB, K(c10), a2Var4);
                Region regionQ0 = Q0(E(a2Var4, gVarU3.m(), c10851xB.r().getLayoutDirection()), gVarU3.j(), gVarU3.n());
                if (regionQ0 != null) {
                    c10.A().putParcelable("androidx.compose.ui.semantics.shapeRegion", regionQ0);
                    return;
                }
                return;
            }
            return;
        }
        x.s0 s0VarI = c10851xB.z().i();
        if (s0VarI == null) {
            return;
        }
        Object[] objArr = s0VarI.f102106b;
        long[] jArr = s0VarI.f102105a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i16 = 0;
        while (true) {
            long j10 = jArr[i16];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i17 = 8 - ((~(i16 - length)) >>> 31);
                for (int i18 = i11; i18 < i17; i18++) {
                    if ((255 & j10) < 128) {
                        C10821I c10821i = (C10821I) objArr[(i16 << 3) + i18];
                        String strA = c10821i.a();
                        if (Intrinsics.areEqual(strA, str)) {
                            Object objA = AbstractC10845r.a(c10851xB.z(), c10821i);
                            if (objA instanceof Serializable) {
                                c10.A().putSerializable(strA, (Serializable) objA);
                            } else {
                                if (!(objA instanceof Parcelable)) {
                                    throw new IllegalStateException("Accessibility extra values must be either Serializable or Parcelable.");
                                }
                                c10.A().putParcelable(strA, (Parcelable) objA);
                            }
                        } else {
                            continue;
                        }
                    }
                    j10 >>= 8;
                }
                if (i17 != 8) {
                    return;
                }
            }
            if (i16 == length) {
                return;
            }
            i16++;
            i11 = 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void u0(ViewOnAttachStateChangeListenerC3927x viewOnAttachStateChangeListenerC3927x) {
        Trace.beginSection("measureAndLayout");
        try {
            m1.s0.f(viewOnAttachStateChangeListenerC3927x.f33900a, false, 1, null);
            Unit unit = Unit.INSTANCE;
            Trace.endSection();
            Trace.beginSection("checkForSemanticsChanges");
            try {
                viewOnAttachStateChangeListenerC3927x.A();
                Trace.endSection();
                viewOnAttachStateChangeListenerC3927x.f33923l0 = false;
            } finally {
            }
        } finally {
        }
    }

    private final long v(C10851x c10851x, C10851x c10851x2, long j10) {
        if (S0.e.j(j10, S0.e.f21118b.c())) {
            return j10;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        C10844q c10844qZ = c10851x2.z();
        C10816D c10816d = C10816D.f98074a;
        C10841n c10841n = (C10841n) AbstractC10845r.a(c10844qZ, c10816d.m());
        if (c10841n != null && c10841n.b()) {
            fIntBitsToFloat = -fIntBitsToFloat;
        }
        if (AbstractC3929y.t(c10851x)) {
            fIntBitsToFloat = -fIntBitsToFloat;
        }
        C10841n c10841n2 = (C10841n) AbstractC10845r.a(c10851x2.z(), c10816d.S());
        if (c10841n2 != null && c10841n2.b()) {
            fIntBitsToFloat2 = -fIntBitsToFloat2;
        }
        return S0.e.e((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int v0(int i10) {
        if (i10 == this.f33900a.getSemanticsOwner().d().q()) {
            return -1;
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Rect w(C10853z c10853z) {
        I1.p pVarA = c10853z.a();
        return N0(pVarA.g(), pVarA.i(), pVarA.h(), pVarA.d());
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void w0(t1.C10851x r17, androidx.compose.ui.platform.C3877b1 r18) {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.ViewOnAttachStateChangeListenerC3927x.w0(t1.x, androidx.compose.ui.platform.b1):void");
    }

    private final boolean x0(AccessibilityEvent accessibilityEvent) {
        if (!a0()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.f33930w = true;
        }
        try {
            return ((Boolean) this.f33904c.invoke(accessibilityEvent)).booleanValue();
        } finally {
            this.f33930w = false;
        }
    }

    private final boolean y0(int i10, int i11, Integer num, List list) {
        if (i10 == Integer.MIN_VALUE || !a0()) {
            return false;
        }
        AccessibilityEvent accessibilityEventC = C(i10, i11);
        if (num != null) {
            accessibilityEventC.setContentChangeTypes(num.intValue());
        }
        if (list != null) {
            accessibilityEventC.setContentDescription(K1.c.e(list, ",", null, null, 0, null, null, 62, null));
        }
        return x0(accessibilityEventC);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean z(x.AbstractC11519t r21, boolean r22, int r23, long r24) {
        /*
            Method dump skipped, instruction units count: 265
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.ViewOnAttachStateChangeListenerC3927x.z(x.t, boolean, int, long):boolean");
    }

    static /* synthetic */ boolean z0(ViewOnAttachStateChangeListenerC3927x viewOnAttachStateChangeListenerC3927x, int i10, int i11, Integer num, List list, int i12, Object obj) {
        if ((i12 & 4) != 0) {
            num = null;
        }
        if ((i12 & 8) != 0) {
            list = null;
        }
        return viewOnAttachStateChangeListenerC3927x.y0(i10, i11, num, list);
    }

    public final boolean G(MotionEvent motionEvent) {
        if (!c0()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 7 || action == 9) {
            int iX = X(motionEvent.getX(), motionEvent.getY());
            boolean zDispatchGenericMotionEvent = this.f33900a.getAndroidViewsHandler$ui().dispatchGenericMotionEvent(motionEvent);
            V0(iX);
            if (iX == Integer.MIN_VALUE) {
                return zDispatchGenericMotionEvent;
            }
            return true;
        }
        if (action != 10) {
            return false;
        }
        if (this.f33902b == Integer.MIN_VALUE) {
            return this.f33900a.getAndroidViewsHandler$ui().dispatchGenericMotionEvent(motionEvent);
        }
        V0(androidx.customview.widget.a.INVALID_ID);
        return true;
    }

    public final void I0(long j10) {
        this.f33910f = j10;
    }

    public final String N() {
        return this.f33915h0;
    }

    public final String O() {
        return this.f33913g0;
    }

    public final x.N Q() {
        return this.f33911f0;
    }

    public final x.N R() {
        return this.f33909e0;
    }

    public final ViewTreeObserverOnGlobalLayoutListenerC3919u W() {
        return this.f33900a;
    }

    public final int X(float f10, float f11) {
        int iV0;
        m1.s0.f(this.f33900a, false, 1, null);
        C9284w c9284w = new C9284w();
        m1.J.O0(this.f33900a.getRoot(), S0.e.e((((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32)), c9284w, 0, false, 12, null);
        int iP = CollectionsKt.p(c9284w);
        while (true) {
            iV0 = androidx.customview.widget.a.INVALID_ID;
            if (-1 >= iP) {
                break;
            }
            m1.J jS = AbstractC9267k.s(c9284w.get(iP));
            if (this.f33900a.getAndroidViewsHandler$ui().getLayoutNodeToHolder().get(jS) != null) {
                return androidx.customview.widget.a.INVALID_ID;
            }
            if (jS.v0().p(AbstractC9266j0.a(8))) {
                iV0 = v0(jS.D());
                C10851x c10851xA = AbstractC10852y.a(jS, false);
                if (AbstractC10815C.h(c10851xA) && !AbstractC10813A.a(c10851xA)) {
                    break;
                }
            }
            iP--;
        }
        return iV0;
    }

    public final boolean a0() {
        if (this.f33908e) {
            return true;
        }
        return this.f33906d.isEnabled() && !M().isEmpty();
    }

    public final void g0(m1.J j10) {
        this.f33901a0 = true;
        if (a0()) {
            f0(j10);
        }
    }

    @Override // androidx.core.view.C3937a
    public h2.D getAccessibilityNodeProvider(View view) {
        return this.f33918j;
    }

    public final void h0() {
        this.f33901a0 = true;
        Handler handlerP = P();
        if (!a0() || this.f33923l0 || handlerP == null) {
            return;
        }
        this.f33923l0 = true;
        handlerP.post(this.f33926n0);
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public void onAccessibilityStateChanged(boolean z10) {
        p0();
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public void onTouchExplorationStateChanged(boolean z10) {
        p0();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        if (this.f33906d.isEnabled()) {
            p0();
        }
        this.f33906d.addAccessibilityStateChangeListener(this);
        this.f33906d.addTouchExplorationStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        Handler handlerP = P();
        Intrinsics.checkNotNull(handlerP);
        handlerP.removeCallbacks(this.f33926n0);
        this.f33906d.removeAccessibilityStateChangeListener(this);
        this.f33906d.removeTouchExplorationStateChangeListener(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c6, code lost:
    
        if (in.Z.b(r7, r0) == r1) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0074 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:13:0x0031, B:24:0x005c, B:28:0x006c, B:30:0x0074, B:32:0x007d, B:34:0x0086, B:35:0x0097, B:38:0x00a4, B:39:0x00ab, B:20:0x0049, B:23:0x0050), top: B:46:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00c6 -> B:14:0x0034). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object x(Hl.b r11) {
        /*
            Method dump skipped, instruction units count: 215
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.ViewOnAttachStateChangeListenerC3927x.x(Hl.b):java.lang.Object");
    }

    public final boolean y(boolean z10, int i10, long j10) {
        if (Intrinsics.areEqual(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            return z(L(), z10, i10, j10);
        }
        return false;
    }
}
