package androidx.compose.ui.platform;

import A1.AbstractC1732i;
import A1.InterfaceC1731h;
import I0.AbstractC2193l;
import L0.m;
import N0.AbstractC2412a;
import N0.AbstractC2413b;
import N0.AbstractC2419h;
import N0.C2415d;
import N0.C2417f;
import N0.InterfaceC2427p;
import R0.AbstractC2856n;
import R0.AbstractC2863v;
import R0.C2849g;
import R0.C2862u;
import R0.InterfaceC2858p;
import R0.InterfaceC2859q;
import R0.InterfaceC2861t;
import S0.e;
import T0.C3052q0;
import T0.InterfaceC3047o1;
import T0.N1;
import W0.C3483c;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.StrictMode;
import android.os.SystemClock;
import android.os.Trace;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillManager;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.compose.ui.platform.P0;
import androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.AbstractC3974m0;
import androidx.core.view.C3937a;
import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.InterfaceC4048e;
import androidx.lifecycle.InterfaceC4061s;
import androidx.lifecycle.Y;
import b1.C4314c;
import b1.InterfaceC4312a;
import c1.C4467a;
import c2.AbstractC4474g;
import d1.C6770a;
import d1.C6773d;
import d1.InterfaceC6772c;
import d1.InterfaceC6776g;
import e1.AbstractC7009c;
import e1.AbstractC7010d;
import e1.C7008b;
import e1.InterfaceC7013g;
import g1.C7376l;
import g1.InterfaceC7361A;
import g1.InterfaceC7372h;
import g1.InterfaceC7388y;
import i1.C7838b;
import i1.InterfaceC7837a;
import j1.AbstractC8102a;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import k1.AbstractC8325p0;
import k1.AbstractC8327q0;
import k1.AbstractC8335z;
import k1.InterfaceC8334y;
import kotlin.InterfaceC8520e;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C8508m;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import l1.C8584e;
import m1.AbstractC9250b0;
import m1.AbstractC9266j0;
import m1.AbstractC9267k;
import m1.AbstractC9271m;
import m1.B0;
import m1.C9258f0;
import m1.J;
import q1.InterfaceC10033a;
import s0.C2;
import s0.F2;
import s0.x2;
import t0.C10808c;
import t1.C10814B;
import t1.C10834g;
import t1.InterfaceC10822J;
import u1.C10983d;
import u1.InterfaceC10980a;
import x.AbstractC11520u;

/* JADX INFO: renamed from: androidx.compose.ui.platform.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC3919u extends ViewGroup implements m1.s0, R0.X, u1, InterfaceC7372h, InterfaceC4048e, m1.q0, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, ViewTreeObserver.OnTouchModeChangeListener, InterfaceC2858p, InterfaceC10980a {

    /* JADX INFO: renamed from: A1, reason: collision with root package name */
    private static Method f33734A1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public static final C3920a f33735t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public static final int f33736u1 = 8;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    private static Class f33737v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    private static Method f33738w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    private static Method f33739x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    private static final x.Y f33740y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    private static Runnable f33741z1;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    private Z f33742A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    private AbstractC3932z0 f33743B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    private I1.b f33744C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    private boolean f33745D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    private final m1.W f33746E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    private long f33747F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    private final int[] f33748G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    private final float[] f33749H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    private final float[] f33750I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    private final float[] f33751J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    private long f33752K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    private boolean f33753L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    private long f33754M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    private boolean f33755N0;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    private final s0.Z0 f33756O0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    private final F2 f33757P0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    private Function1 f33758Q0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    private B1.Y f33759R0;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    private B1.W f33760S0;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    private final AtomicReference f33761T0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private final F2 f33762U;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    private InterfaceC3886e1 f33763U0;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private boolean f33764V;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    private final InterfaceC1731h f33765V0;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private final C3052q0 f33766W;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    private final s0.Z0 f33767W0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    private final s0.Z0 f33768X0;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    private final InterfaceC4312a f33769Y0;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    private final c1.d f33770Z0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final s0.Z0 f33771a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private final r1 f33772a0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    private final C8584e f33773a1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f33774b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private final k1.r f33775b0;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    private final j1 f33776b1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f33777c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private final m1.J f33778c0;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    private MotionEvent f33779c1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private C6773d f33780d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private final x.P f33781d0;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    private long f33782d1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final m1.L f33783e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private final C10983d f33784e0;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    private final w1 f33785e1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private P0.a f33786f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private final C10814B f33787f0;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    private final x.Y f33788f1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private P0.b f33789g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private final ViewOnAttachStateChangeListenerC3927x f33790g0;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    private float f33791g1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private F0.e f33792h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private O0.b f33793h0;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    private float f33794h1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final C8508m f33795i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private final C3900k f33796i0;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    private final w f33797i1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Runnable f33798j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private final InterfaceC3047o1 f33799j0;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    private final Runnable f33800j1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final s0.Z0 f33801k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private final N0.K f33802k0;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    private boolean f33803k1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private View f33804l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private final x.Y f33805l0;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    private final D0 f33806l1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final InterfaceC2861t f33807m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private x.Y f33808m0;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    private final Function0 f33809m1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private boolean f33810n0;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    private final InterfaceC3894h0 f33811n1;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private boolean f33812o0;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    private boolean f33813o1;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private final C7376l f33814p0;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    private boolean f33815p1;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private final g1.H f33816q0;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    private final s1.k f33817q1;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private final s0.Z0 f33818r0;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    private View f33819r1;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private final F2 f33820s0;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    private final InterfaceC7361A f33821s1;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private final C2415d f33822t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private final C2417f f33823u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private CoroutineContext f33824v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private boolean f33825v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final P0.a f33826w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    private final C3904m f33827w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final N0 f33828x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    private final C3902l f33829x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final s0.Z0 f33830y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    private final m1.u0 f33831y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    private boolean f33832z0;

    /* JADX INFO: renamed from: androidx.compose.ui.platform.u$A */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class A extends Lambda implements Function1 {
        A() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final O invoke(in.O o10) {
            ViewTreeObserverOnGlobalLayoutListenerC3919u viewTreeObserverOnGlobalLayoutListenerC3919u = ViewTreeObserverOnGlobalLayoutListenerC3919u.this;
            return new O(viewTreeObserverOnGlobalLayoutListenerC3919u, viewTreeObserverOnGlobalLayoutListenerC3919u.getTextInputService(), o10);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.u$B */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class B extends Lambda implements Function0 {
        B() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final c invoke() {
            return ViewTreeObserverOnGlobalLayoutListenerC3919u.this.get_viewTreeOwners();
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.u$a, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3920a {
        public /* synthetic */ C3920a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void g(ViewTreeObserverOnGlobalLayoutListenerC3919u viewTreeObserverOnGlobalLayoutListenerC3919u) {
            if (Build.VERSION.SDK_INT > 28) {
                if (ViewTreeObserverOnGlobalLayoutListenerC3919u.f33741z1 == null) {
                    Runnable runnable = new Runnable() { // from class: androidx.compose.ui.platform.r
                        @Override // java.lang.Runnable
                        public final void run() {
                            ViewTreeObserverOnGlobalLayoutListenerC3919u.C3920a.h();
                        }
                    };
                    ViewTreeObserverOnGlobalLayoutListenerC3919u.f33741z1 = runnable;
                    StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
                    try {
                        if (ViewTreeObserverOnGlobalLayoutListenerC3919u.f33737v1 == null) {
                            ViewTreeObserverOnGlobalLayoutListenerC3919u.f33737v1 = Class.forName("android.os.SystemProperties");
                        }
                        if (ViewTreeObserverOnGlobalLayoutListenerC3919u.f33739x1 == null) {
                            StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
                            Class cls = ViewTreeObserverOnGlobalLayoutListenerC3919u.f33737v1;
                            ViewTreeObserverOnGlobalLayoutListenerC3919u.f33739x1 = cls != null ? cls.getDeclaredMethod("addChangeCallback", Runnable.class) : null;
                        }
                        Method method = ViewTreeObserverOnGlobalLayoutListenerC3919u.f33739x1;
                        if (method != null) {
                            method.invoke(null, runnable);
                        }
                    } catch (Throwable unused) {
                    }
                    StrictMode.setVmPolicy(vmPolicy);
                }
                synchronized (ViewTreeObserverOnGlobalLayoutListenerC3919u.f33740y1) {
                    ViewTreeObserverOnGlobalLayoutListenerC3919u.f33740y1.p(viewTreeObserverOnGlobalLayoutListenerC3919u);
                    Unit unit = Unit.INSTANCE;
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void h() {
            synchronized (ViewTreeObserverOnGlobalLayoutListenerC3919u.f33740y1) {
                try {
                    int i10 = 0;
                    if (Build.VERSION.SDK_INT < 30) {
                        x.Y y10 = ViewTreeObserverOnGlobalLayoutListenerC3919u.f33740y1;
                        Object[] objArr = y10.f102062a;
                        int i11 = y10.f102063b;
                        while (i10 < i11) {
                            final ViewTreeObserverOnGlobalLayoutListenerC3919u viewTreeObserverOnGlobalLayoutListenerC3919u = (ViewTreeObserverOnGlobalLayoutListenerC3919u) objArr[i10];
                            boolean showLayoutBounds = viewTreeObserverOnGlobalLayoutListenerC3919u.getShowLayoutBounds();
                            viewTreeObserverOnGlobalLayoutListenerC3919u.setShowLayoutBounds(ViewTreeObserverOnGlobalLayoutListenerC3919u.f33735t1.l());
                            if (showLayoutBounds != viewTreeObserverOnGlobalLayoutListenerC3919u.getShowLayoutBounds()) {
                                viewTreeObserverOnGlobalLayoutListenerC3919u.post(new Runnable() { // from class: androidx.compose.ui.platform.s
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        ViewTreeObserverOnGlobalLayoutListenerC3919u.C3920a.i(viewTreeObserverOnGlobalLayoutListenerC3919u);
                                    }
                                });
                            }
                            i10++;
                        }
                    } else {
                        x.Y y11 = ViewTreeObserverOnGlobalLayoutListenerC3919u.f33740y1;
                        Object[] objArr2 = y11.f102062a;
                        int i12 = y11.f102063b;
                        while (i10 < i12) {
                            final ViewTreeObserverOnGlobalLayoutListenerC3919u viewTreeObserverOnGlobalLayoutListenerC3919u2 = (ViewTreeObserverOnGlobalLayoutListenerC3919u) objArr2[i10];
                            viewTreeObserverOnGlobalLayoutListenerC3919u2.post(new Runnable() { // from class: androidx.compose.ui.platform.t
                                @Override // java.lang.Runnable
                                public final void run() {
                                    ViewTreeObserverOnGlobalLayoutListenerC3919u.C3920a.j(viewTreeObserverOnGlobalLayoutListenerC3919u2);
                                }
                            });
                            i10++;
                        }
                    }
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void i(ViewTreeObserverOnGlobalLayoutListenerC3919u viewTreeObserverOnGlobalLayoutListenerC3919u) {
            viewTreeObserverOnGlobalLayoutListenerC3919u.O0();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void j(ViewTreeObserverOnGlobalLayoutListenerC3919u viewTreeObserverOnGlobalLayoutListenerC3919u) {
            viewTreeObserverOnGlobalLayoutListenerC3919u.O0();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean l() {
            try {
                if (ViewTreeObserverOnGlobalLayoutListenerC3919u.f33737v1 == null) {
                    ViewTreeObserverOnGlobalLayoutListenerC3919u.f33737v1 = Class.forName("android.os.SystemProperties");
                }
                if (ViewTreeObserverOnGlobalLayoutListenerC3919u.f33738w1 == null) {
                    Class cls = ViewTreeObserverOnGlobalLayoutListenerC3919u.f33737v1;
                    ViewTreeObserverOnGlobalLayoutListenerC3919u.f33738w1 = cls != null ? cls.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE) : null;
                }
                Method method = ViewTreeObserverOnGlobalLayoutListenerC3919u.f33738w1;
                Object objInvoke = method != null ? method.invoke(null, "debug.layout", Boolean.FALSE) : null;
                return Intrinsics.areEqual(objInvoke instanceof Boolean ? (Boolean) objInvoke : null, Boolean.TRUE);
            } catch (Exception unused) {
                return false;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void m(ViewTreeObserverOnGlobalLayoutListenerC3919u viewTreeObserverOnGlobalLayoutListenerC3919u) {
            if (Build.VERSION.SDK_INT > 28) {
                synchronized (ViewTreeObserverOnGlobalLayoutListenerC3919u.f33740y1) {
                    ViewTreeObserverOnGlobalLayoutListenerC3919u.f33740y1.B(viewTreeObserverOnGlobalLayoutListenerC3919u);
                    Unit unit = Unit.INSTANCE;
                }
            }
        }

        public final void k(ViewTreeObserver viewTreeObserver) {
            try {
                if (ViewTreeObserverOnGlobalLayoutListenerC3919u.f33734A1 == null) {
                    Method declaredMethod = viewTreeObserver.getClass().getDeclaredMethod("dispatchOnScrollChanged", null);
                    declaredMethod.setAccessible(true);
                    ViewTreeObserverOnGlobalLayoutListenerC3919u.f33734A1 = declaredMethod;
                }
                Method method = ViewTreeObserverOnGlobalLayoutListenerC3919u.f33734A1;
                if (method != null) {
                    method.invoke(viewTreeObserver, null);
                }
            } catch (Exception unused) {
            }
        }

        private C3920a() {
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.u$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final InterfaceC4061s f33843a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final G4.i f33844b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final androidx.lifecycle.a0 f33845c;

        public c(InterfaceC4061s interfaceC4061s, G4.i iVar, androidx.lifecycle.a0 a0Var) {
            this.f33843a = interfaceC4061s;
            this.f33844b = iVar;
            this.f33845c = a0Var;
        }

        public final InterfaceC4061s a() {
            return this.f33843a;
        }

        public final G4.i b() {
            return this.f33844b;
        }

        public final androidx.lifecycle.a0 c() {
            return this.f33845c;
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.u$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d implements c1.b {
        d() {
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.u$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e extends C3937a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ m1.J f33848b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC3919u f33849c;

        e(m1.J j10, ViewTreeObserverOnGlobalLayoutListenerC3919u viewTreeObserverOnGlobalLayoutListenerC3919u) {
            this.f33848b = j10;
            this.f33849c = viewTreeObserverOnGlobalLayoutListenerC3919u;
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0054  */
        @Override // androidx.core.view.C3937a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void onInitializeAccessibilityNodeInfo(android.view.View r5, h2.C r6) {
            /*
                Method dump skipped, instruction units count: 216
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u.e.onInitializeAccessibilityNodeInfo(android.view.View, h2.C):void");
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.u$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final /* synthetic */ class f extends C8536p implements Function0 {
        f(Object obj) {
            super(0, obj, M.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;", 1);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final O0.p invoke() {
            return M.i((View) this.receiver);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.u$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends Lambda implements Function0 {
        g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(ViewTreeObserverOnGlobalLayoutListenerC3919u.this.S0());
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.u$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends Lambda implements Function0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ KeyEvent f33852b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(KeyEvent keyEvent) {
            super(0);
            this.f33852b = keyEvent;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(ViewTreeObserverOnGlobalLayoutListenerC3919u.super.dispatchKeyEvent(this.f33852b));
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.u$i */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final /* synthetic */ class i extends C8536p implements Pl.n {
        i(Object obj) {
            super(3, obj, ViewTreeObserverOnGlobalLayoutListenerC3919u.class, "startDrag", "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z", 0);
        }

        public final Boolean a(P0.i iVar, long j10, Function1 function1) {
            return Boolean.valueOf(((ViewTreeObserverOnGlobalLayoutListenerC3919u) this.receiver).t1(iVar, j10, function1));
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            android.support.v4.media.session.b.a(obj);
            return a(null, ((S0.k) obj2).o(), (Function1) obj3);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.u$j */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class j extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Ref.ObjectRef f33853a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        j(Ref.ObjectRef objectRef) {
            super(1);
            this.f33853a = objectRef;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(R0.P p10) {
            this.f33853a.f75348a = p10;
            return Boolean.TRUE;
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.u$k */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class k extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final k f33854a = new k();

        k() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(R0.P p10) {
            return Boolean.TRUE;
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.u$l */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class l extends Lambda implements Function0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MotionEvent f33856b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        l(MotionEvent motionEvent) {
            super(0);
            this.f33856b = motionEvent;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(ViewTreeObserverOnGlobalLayoutListenerC3919u.super.dispatchGenericMotionEvent(this.f33856b));
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.u$m */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class m extends Lambda implements Function1 {
        m() {
            super(1);
        }

        public final void a(int i10) {
            ViewTreeObserverOnGlobalLayoutListenerC3919u.this.getFocusOwner().h(i10, false);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(((C2849g) obj).o());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.u$n */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class n extends Lambda implements Function0 {
        n() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final D1.d invoke() {
            c2.k kVarA = AbstractC4474g.a(ViewTreeObserverOnGlobalLayoutListenerC3919u.this.getConfiguration());
            if (kVarA.f()) {
                kVarA = c2.k.d();
            }
            int iG = kVarA.g();
            ArrayList arrayList = new ArrayList(iG);
            for (int i10 = 0; i10 < iG; i10++) {
                Locale localeC = kVarA.c(i10);
                Intrinsics.checkNotNull(localeC);
                arrayList.add(new D1.c(localeC));
            }
            return new D1.d(arrayList);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.u$o */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class o extends Lambda implements Function0 {
        o() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final C3924v0 invoke() {
            return AbstractC3873a0.a(ViewTreeObserverOnGlobalLayoutListenerC3919u.this);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.u$p */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class p implements InterfaceC7361A {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private InterfaceC7388y f33860a = InterfaceC7388y.f65670a.a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private InterfaceC7388y f33861b;

        p() {
        }

        @Override // g1.InterfaceC7361A
        public void a(InterfaceC7388y interfaceC7388y) {
            this.f33861b = interfaceC7388y;
        }

        @Override // g1.InterfaceC7361A
        public InterfaceC7388y b() {
            return this.f33861b;
        }

        @Override // g1.InterfaceC7361A
        public void c(InterfaceC7388y interfaceC7388y) {
            if (interfaceC7388y == null) {
                interfaceC7388y = InterfaceC7388y.f65670a.a();
            }
            this.f33860a = interfaceC7388y;
            I.f33416a.a(ViewTreeObserverOnGlobalLayoutListenerC3919u.this, interfaceC7388y);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.u$q */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class q extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f33863a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        q(int i10) {
            super(1);
            this.f33863a = i10;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(R0.P p10) {
            return Boolean.valueOf(p10.P(this.f33863a));
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.u$r */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class r extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f33864a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        r(int i10) {
            super(1);
            this.f33864a = i10;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(R0.P p10) {
            return Boolean.valueOf(p10.P(this.f33864a));
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.u$s */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class s extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f33865a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        s(int i10) {
            super(1);
            this.f33865a = i10;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(R0.P p10) {
            return Boolean.valueOf(p10.P(this.f33865a));
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.u$t */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class t extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f33866a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        t(int i10) {
            super(1);
            this.f33866a = i10;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(R0.P p10) {
            return Boolean.valueOf(p10.P(this.f33866a));
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.u$u, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0622u extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Ref.a f33867a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f33868b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0622u(Ref.a aVar, int i10) {
            super(1);
            this.f33867a = aVar;
            this.f33868b = i10;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(R0.P p10) {
            this.f33867a.f75349a = true;
            return Boolean.valueOf(p10.P(this.f33868b));
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.u$v */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class v extends Lambda implements Function0 {
        v() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m75invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m75invoke() {
            MotionEvent motionEvent = ViewTreeObserverOnGlobalLayoutListenerC3919u.this.f33779c1;
            if (motionEvent != null) {
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked == 7 || actionMasked == 9) {
                    ViewTreeObserverOnGlobalLayoutListenerC3919u.this.f33782d1 = SystemClock.uptimeMillis();
                    ViewTreeObserverOnGlobalLayoutListenerC3919u viewTreeObserverOnGlobalLayoutListenerC3919u = ViewTreeObserverOnGlobalLayoutListenerC3919u.this;
                    viewTreeObserverOnGlobalLayoutListenerC3919u.post(viewTreeObserverOnGlobalLayoutListenerC3919u.f33797i1);
                }
            }
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.u$w */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class w implements Runnable {
        w() {
        }

        @Override // java.lang.Runnable
        public void run() {
            int actionMasked;
            ViewTreeObserverOnGlobalLayoutListenerC3919u.this.removeCallbacks(this);
            MotionEvent motionEvent = ViewTreeObserverOnGlobalLayoutListenerC3919u.this.f33779c1;
            if (motionEvent == null || (actionMasked = motionEvent.getActionMasked()) == 10 || actionMasked == 1) {
                return;
            }
            int i10 = 7;
            if (actionMasked != 7 && actionMasked != 9) {
                i10 = 2;
            }
            int i11 = i10;
            ViewTreeObserverOnGlobalLayoutListenerC3919u viewTreeObserverOnGlobalLayoutListenerC3919u = ViewTreeObserverOnGlobalLayoutListenerC3919u.this;
            viewTreeObserverOnGlobalLayoutListenerC3919u.r1(motionEvent, i11, viewTreeObserverOnGlobalLayoutListenerC3919u.f33782d1, false);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.u$y */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class y extends Lambda implements Function1 {
        y() {
            super(1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void c(Function0 function0) {
            function0.invoke();
        }

        public final void b(final Function0 function0) {
            ViewTreeObserverOnGlobalLayoutListenerC3919u.this.getUncaughtExceptionHandler$ui();
            Handler handler = ViewTreeObserverOnGlobalLayoutListenerC3919u.this.getHandler();
            if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                function0.invoke();
                return;
            }
            Handler handler2 = ViewTreeObserverOnGlobalLayoutListenerC3919u.this.getHandler();
            if (handler2 != null) {
                handler2.post(new Runnable() { // from class: androidx.compose.ui.platform.v
                    @Override // java.lang.Runnable
                    public final void run() {
                        ViewTreeObserverOnGlobalLayoutListenerC3919u.y.c(function0);
                    }
                });
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((Function0) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.u$z */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class z extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f33873a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f33875c;

        z(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f33873a = obj;
            this.f33875c |= androidx.customview.widget.a.INVALID_ID;
            return ViewTreeObserverOnGlobalLayoutListenerC3919u.this.E(null, this);
        }
    }

    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        f33735t1 = new C3920a(defaultConstructorMarker);
        f33740y1 = new x.Y(0, 1, defaultConstructorMarker);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ViewTreeObserverOnGlobalLayoutListenerC3919u(Context context, C3914r0 c3914r0) {
        C2417f c2417f;
        super(context);
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        this.f33771a = C2.e(c3914r0, null, 2, null);
        e.a aVar = S0.e.f21118b;
        this.f33774b = aVar.b();
        int i10 = 1;
        this.f33777c = true;
        this.f33783e = L0.d.f11964e ? c3914r0.p() : new m1.L(objArr2 == true ? 1 : 0, i10, objArr == true ? 1 : 0);
        this.f33792h = F0.a.f6091a;
        this.f33795i = new C8508m();
        this.f33798j = new Runnable() { // from class: androidx.compose.ui.platform.o
            @Override // java.lang.Runnable
            public final void run() {
                ViewTreeObserverOnGlobalLayoutListenerC3919u.b1(this.f33622a);
            }
        };
        this.f33801k = x2.i(I1.a.a(context), x2.o());
        this.f33807m = new C2862u(this, this);
        this.f33824v = c3914r0.h().k();
        this.f33826w = new P0.a(new i(this));
        this.f33828x = new N0();
        this.f33830y = C2.e(Boolean.FALSE, null, 2, null);
        this.f33762U = x2.d(new g());
        this.f33766W = L0.d.f11964e ? c3914r0.e() : new C3052q0();
        this.f33772a0 = L0.d.f11965f ? c3914r0.t() : new V(ViewConfiguration.get(context));
        this.f33775b0 = new k1.r(this);
        Object[] objArr8 = 0;
        Object[] objArr9 = 0;
        m1.J j10 = new m1.J(false, 0 == true ? 1 : 0, 3, objArr7 == true ? 1 : 0);
        j10.m(k1.w0.f73971b);
        j10.c(getDensity());
        j10.i(getViewConfiguration());
        j10.j(new x().then(getFocusOwner().n()).then(getDragAndDropManager().d()));
        this.f33778c0 = j10;
        this.f33781d0 = AbstractC11520u.c();
        this.f33784e0 = new C10983d(m74getLayoutNodes(), this);
        this.f33787f0 = new C10814B(getRoot(), new C10834g(), m74getLayoutNodes());
        ViewOnAttachStateChangeListenerC3927x viewOnAttachStateChangeListenerC3927x = new ViewOnAttachStateChangeListenerC3927x(this);
        this.f33790g0 = viewOnAttachStateChangeListenerC3927x;
        this.f33793h0 = new O0.b(this, new f(this));
        this.f33796i0 = L0.d.f11963d ? c3914r0.d() : new C3900k(context);
        this.f33799j0 = T0.L.a(this);
        this.f33802k0 = new N0.K();
        this.f33805l0 = new x.Y(objArr9 == true ? 1 : 0, i10, objArr6 == true ? 1 : 0);
        this.f33814p0 = new C7376l();
        this.f33816q0 = new g1.H(getRoot());
        this.f33818r0 = C2.e(new Configuration(context.getResources().getConfiguration()), null, 2, null);
        this.f33820s0 = x2.d(new n());
        this.f33822t0 = v0() ? new C2415d(this, getAutofillTree()) : null;
        if (v0()) {
            AutofillManager autofillManagerA = AbstractC2413b.a(context.getSystemService(AbstractC2412a.a()));
            if (autofillManagerA == null) {
                AbstractC8102a.c("Autofill service could not be located.");
                throw new kotlin.k();
            }
            c2417f = new C2417f(new N0.Z(autofillManagerA), getSemanticsOwner(), this, getRectManager(), context.getPackageName());
        } else {
            c2417f = null;
        }
        this.f33823u0 = c2417f;
        this.f33827w0 = L0.d.f11966g ? c3914r0.g() : new C3904m(context);
        this.f33829x0 = L0.d.f11966g ? c3914r0.f() : new C3902l(getClipboardManager());
        this.f33831y0 = new m1.u0(new y());
        this.f33746E0 = new m1.W(getRoot());
        long j11 = Integer.MAX_VALUE;
        this.f33747F0 = I1.n.f((j11 & 4294967295L) | (j11 << 32));
        this.f33748G0 = new int[]{0, 0};
        float[] fArrC = T0.A1.c(null, 1, null);
        this.f33749H0 = fArrC;
        this.f33750I0 = T0.A1.c(null, 1, null);
        this.f33751J0 = T0.A1.c(null, 1, null);
        this.f33752K0 = -1L;
        this.f33754M0 = aVar.a();
        this.f33755N0 = true;
        this.f33756O0 = C2.e(null, null, 2, null);
        this.f33757P0 = x2.d(new B());
        this.f33761T0 = L0.s.a();
        this.f33765V0 = L0.d.f11970k ? c3914r0.j() : new N(context);
        this.f33767W0 = L0.d.f11970k ? c3914r0.i() : x2.i(A1.o.a(context), x2.o());
        I1.t tVarF = AbstractC2856n.f(context.getResources().getConfiguration().getLayoutDirection());
        this.f33768X0 = C2.e(tVarF == null ? I1.t.f9933a : tVarF, null, 2, null);
        this.f33769Y0 = L0.d.f11968i ? c3914r0.k() : new C4314c(this);
        this.f33770Z0 = new c1.d(isInTouchMode() ? C4467a.f40519b.b() : C4467a.f40519b.a(), new d(), objArr5 == true ? 1 : 0);
        this.f33773a1 = new C8584e(this);
        this.f33776b1 = new P(this);
        this.f33785e1 = new w1();
        this.f33788f1 = new x.Y(objArr8 == true ? 1 : 0, i10, objArr4 == true ? 1 : 0);
        this.f33797i1 = new w();
        this.f33800j1 = new Runnable() { // from class: androidx.compose.ui.platform.p
            @Override // java.lang.Runnable
            public final void run() {
                ViewTreeObserverOnGlobalLayoutListenerC3919u.p1(this.f33624a);
            }
        };
        this.f33806l1 = new D0(context, new m());
        this.f33809m1 = new v();
        int i11 = Build.VERSION.SDK_INT;
        this.f33811n1 = i11 < 29 ? new C3897i0(fArrC, objArr3 == true ? 1 : 0) : new C3901k0();
        addOnAttachStateChangeListener(this.f33793h0);
        setWillNotDraw(false);
        setFocusable(true);
        if (i11 >= 26) {
            L.f33420a.a(this, 1, false);
        }
        setFocusableInTouchMode(true);
        setClipChildren(false);
        AbstractC3965j0.m0(this, viewOnAttachStateChangeListenerC3927x);
        Function1 function1A = u1.f33877t.a();
        if (function1A != null) {
            function1A.invoke(this);
        }
        setOnDragListener(getDragAndDropManager());
        getRoot().t(this);
        if (i11 >= 29) {
            androidx.compose.ui.platform.B.f33309a.a(this);
        }
        if (R0()) {
            View view = new View(context);
            view.setLayoutParams(new ViewGroup.LayoutParams(1, 1));
            view.setTag(L0.p.f12035L, Boolean.TRUE);
            this.f33804l = view;
            addView(view);
        }
        this.f33817q1 = i11 >= 31 ? new s1.k() : null;
        this.f33821s1 = new p();
    }

    private final long A0(int i10) {
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        if (mode == Integer.MIN_VALUE) {
            return c1(0, size);
        }
        if (mode == 0) {
            return c1(0, Integer.MAX_VALUE);
        }
        if (mode == 1073741824) {
            return c1(size, size);
        }
        throw new IllegalStateException();
    }

    private final void B0() {
        int i10 = Build.VERSION.SDK_INT;
        if (32 > i10 || i10 >= 34) {
            return;
        }
        u1(getResources().getConfiguration());
    }

    private final void C0() {
        if (this.f33812o0) {
            getViewTreeObserver().dispatchOnGlobalLayout();
            this.f33812o0 = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void E0(Function0 function0) {
        function0.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final View F0(int i10) {
        FocusFinder focusFinder = FocusFinder.getInstance();
        View viewFindNextFocus = this;
        while (viewFindNextFocus != null) {
            View rootView = getRootView();
            Intrinsics.e(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
            viewFindNextFocus = focusFinder.findNextFocus((ViewGroup) rootView, viewFindNextFocus, i10);
            if (viewFindNextFocus != null && !M.f(this, viewFindNextFocus)) {
                return viewFindNextFocus;
            }
        }
        return null;
    }

    private final View G0(int i10) {
        R0.P pK = getFocusOwner().k();
        if (pK == null) {
            throw new IllegalStateException("findNextViewInEmbeddedView called when owner does not have anything focused.");
        }
        Integer numC = AbstractC2856n.c(i10);
        if (numC == null) {
            AbstractC8102a.c("Invalid focus direction");
            throw new kotlin.k();
        }
        int iIntValue = numC.intValue();
        View viewD0 = AbstractC9267k.s(pK).d0();
        View viewFindFocus = findFocus();
        FocusFinder focusFinder = FocusFinder.getInstance();
        View rootView = getRootView();
        Intrinsics.e(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
        View viewFindNextFocus = focusFinder.findNextFocus((ViewGroup) rootView, viewFindFocus, iIntValue);
        if (viewFindNextFocus == null || viewD0 == null || !M.f(viewD0, viewFindNextFocus)) {
            return null;
        }
        return viewFindNextFocus;
    }

    private final View H0(int i10, View view) throws NoSuchMethodException {
        if (Build.VERSION.SDK_INT < 29) {
            Method declaredMethod = View.class.getDeclaredMethod("getAccessibilityViewId", null);
            declaredMethod.setAccessible(true);
            if (Intrinsics.areEqual(declaredMethod.invoke(view, null), Integer.valueOf(i10))) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i11 = 0; i11 < childCount; i11++) {
                    View viewH0 = H0(i10, viewGroup.getChildAt(i11));
                    if (viewH0 != null) {
                        return viewH0;
                    }
                }
            }
        }
        return null;
    }

    private final int I0(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            return configuration.fontWeightAdjustment;
        }
        return 0;
    }

    private final boolean J0(InterfaceC6772c interfaceC6772c) {
        boolean zE = getFocusOwner().e(interfaceC6772c);
        if (!L0.h.f11987f) {
            return zE;
        }
        this.f33806l1.e(interfaceC6772c, zE);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final int K0(android.view.MotionEvent r17) {
        /*
            Method dump skipped, instruction units count: 302
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u.K0(android.view.MotionEvent):int");
    }

    private final boolean L0(MotionEvent motionEvent) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        float f10 = -motionEvent.getAxisValue(26);
        return getFocusOwner().f(new C7838b(AbstractC3974m0.j(viewConfiguration, getContext()) * f10, f10 * AbstractC3974m0.f(viewConfiguration, getContext()), motionEvent.getEventTime(), motionEvent.getDeviceId()), new l(motionEvent));
    }

    private final boolean M0(MotionEvent motionEvent, MotionEvent motionEvent2) {
        return (motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) ? false : true;
    }

    private final F0.e N0(InterfaceC4061s interfaceC4061s, androidx.lifecycle.a0 a0Var) {
        P0.a aVar = this.f33786f;
        if (interfaceC4061s == null || a0Var == null || aVar == null) {
            return null;
        }
        P0 p02 = (P0) Y.b.c(androidx.lifecycle.Y.f36346b, a0Var.p(), new Y.d(), null, 4, null).c(kotlin.jvm.internal.H.b(P0.class));
        Object parent = getParent();
        Intrinsics.e(parent, "null cannot be cast to non-null type android.view.View");
        P0.b bVarK = p02.k(((View) parent).getId());
        this.f33789g = bVarK;
        return bVarK.b();
    }

    private final void P0(m1.J j10) {
        j10.T0();
        C10808c c10808cK0 = j10.K0();
        Object[] objArr = c10808cK0.f98028a;
        int iM = c10808cK0.m();
        for (int i10 = 0; i10 < iM; i10++) {
            P0((m1.J) objArr[i10]);
        }
    }

    private final void Q0(m1.J j10) {
        m1.W.N(this.f33746E0, j10, false, 2, null);
        C10808c c10808cK0 = j10.K0();
        Object[] objArr = c10808cK0.f98028a;
        int iM = c10808cK0.m();
        for (int i10 = 0; i10 < iM; i10++) {
            Q0((m1.J) objArr[i10]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean S0() {
        return ((Boolean) this.f33830y.getValue()).booleanValue();
    }

    private final boolean T0(MotionEvent motionEvent) {
        boolean z10 = (Float.floatToRawIntBits(motionEvent.getX()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawX()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawY()) & Integer.MAX_VALUE) >= 2139095040;
        if (!z10) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i10 = 1; i10 < pointerCount; i10++) {
                z10 = (Float.floatToRawIntBits(motionEvent.getX(i10)) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY(i10)) & Integer.MAX_VALUE) >= 2139095040 || (Build.VERSION.SDK_INT >= 29 && !R0.f33481a.a(motionEvent, i10));
                if (z10) {
                    break;
                }
            }
        }
        return z10;
    }

    private final boolean U0(MotionEvent motionEvent) {
        int actionMasked;
        return motionEvent.getButtonState() != 0 || (actionMasked = motionEvent.getActionMasked()) == 0 || actionMasked == 2 || actionMasked == 6;
    }

    private final boolean V0(MotionEvent motionEvent) {
        float x10 = motionEvent.getX();
        float y10 = motionEvent.getY();
        return 0.0f <= x10 && x10 <= ((float) getWidth()) && 0.0f <= y10 && y10 <= ((float) getHeight());
    }

    private final boolean W0(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        return (motionEvent.getPointerCount() == 1 && (motionEvent2 = this.f33779c1) != null && motionEvent2.getPointerCount() == motionEvent.getPointerCount() && motionEvent.getRawX() == motionEvent2.getRawX() && motionEvent.getRawY() == motionEvent2.getRawY()) ? false : true;
    }

    private final boolean X0(int i10) {
        C2849g.a aVar = C2849g.f19568b;
        if (C2849g.l(i10, aVar.b()) || C2849g.l(i10, aVar.c())) {
            return false;
        }
        Integer numC = AbstractC2856n.c(i10);
        if (numC == null) {
            AbstractC8102a.c("Invalid focus direction");
            throw new kotlin.k();
        }
        int iIntValue = numC.intValue();
        View viewG0 = G0(i10);
        if (viewG0 != null) {
            return AbstractC2856n.b(viewG0, Integer.valueOf(iIntValue), null);
        }
        return false;
    }

    private final boolean Y0(int i10) {
        C2849g.a aVar = C2849g.f19568b;
        if (C2849g.l(i10, aVar.b()) || C2849g.l(i10, aVar.c())) {
            return false;
        }
        Integer numC = AbstractC2856n.c(i10);
        if (numC == null) {
            AbstractC8102a.c("Invalid focus direction");
            throw new kotlin.k();
        }
        int iIntValue = numC.intValue();
        S0.g embeddedViewFocusRect = getEmbeddedViewFocusRect();
        Rect rectB = embeddedViewFocusRect != null ? N1.b(embeddedViewFocusRect) : null;
        FocusFinder focusFinder = FocusFinder.getInstance();
        View viewFindNextFocus = rectB == null ? focusFinder.findNextFocus(this, findFocus(), iIntValue) : focusFinder.findNextFocusFromRect(this, rectB, iIntValue);
        if (viewFindNextFocus != null) {
            return AbstractC2856n.b(viewFindNextFocus, Integer.valueOf(iIntValue), rectB);
        }
        return false;
    }

    private final boolean Z0(int i10) {
        Z z10;
        C2849g.a aVar = C2849g.f19568b;
        if (C2849g.l(i10, aVar.b()) || C2849g.l(i10, aVar.c()) || !hasFocus() || (z10 = this.f33742A0) == null) {
            return false;
        }
        Integer numC = AbstractC2856n.c(i10);
        if (numC == null) {
            AbstractC8102a.c("Invalid focus direction");
            throw new kotlin.k();
        }
        int iIntValue = numC.intValue();
        View rootView = getRootView();
        Intrinsics.e(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
        ViewGroup viewGroup = (ViewGroup) rootView;
        View viewFindFocus = viewGroup.findFocus();
        if (viewFindFocus == null) {
            throw new IllegalStateException("view hasFocus but root can't find it");
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(viewGroup, viewFindFocus, iIntValue);
        if (!AbstractC2863v.a(i10) || !z10.hasFocus()) {
            S0.g embeddedViewFocusRect = getEmbeddedViewFocusRect();
            rectB = embeddedViewFocusRect != null ? N1.b(embeddedViewFocusRect) : null;
            if (viewFindNextFocus != null && rectB != null) {
                viewGroup.offsetDescendantRectToMyCoords(this, rectB);
                viewGroup.offsetRectIntoDescendantCoords(viewFindNextFocus, rectB);
            }
        }
        if (viewFindNextFocus == null || viewFindNextFocus == viewFindFocus) {
            return false;
        }
        View focusedChild = z10.getFocusedChild();
        ViewParent parent = viewFindNextFocus.getParent();
        while (parent != null && parent != focusedChild) {
            parent = parent.getParent();
        }
        if (parent == null) {
            return false;
        }
        return AbstractC2856n.b(viewFindNextFocus, Integer.valueOf(iIntValue), rectB);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b1(ViewTreeObserverOnGlobalLayoutListenerC3919u viewTreeObserverOnGlobalLayoutListenerC3919u) {
        Trace.beginSection("AndroidOwner:outOfFrameExecutor");
        while (!viewTreeObserverOnGlobalLayoutListenerC3919u.f33795i.isEmpty()) {
            try {
                ((Function0) viewTreeObserverOnGlobalLayoutListenerC3919u.f33795i.removeLast()).invoke();
            } finally {
                Trace.endSection();
            }
        }
        Unit unit = Unit.INSTANCE;
    }

    private final long c1(int i10, int i11) {
        return kotlin.x.c(kotlin.x.c(i11) | kotlin.x.c(kotlin.x.c(i10) << 32));
    }

    private final void d1() {
        if (this.f33753L0) {
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        if (jCurrentAnimationTimeMillis != this.f33752K0) {
            this.f33752K0 = jCurrentAnimationTimeMillis;
            f1();
            ViewParent parent = getParent();
            View view = this;
            while (parent instanceof ViewGroup) {
                view = (View) parent;
                parent = ((ViewGroup) view).getParent();
            }
            view.getLocationOnScreen(this.f33748G0);
            int[] iArr = this.f33748G0;
            float f10 = iArr[0];
            float f11 = iArr[1];
            view.getLocationInWindow(iArr);
            this.f33754M0 = S0.e.e((((long) Float.floatToRawIntBits(f10 - this.f33748G0[0])) << 32) | (((long) Float.floatToRawIntBits(f11 - r0[1])) & 4294967295L));
        }
    }

    private final void e1(MotionEvent motionEvent) {
        this.f33752K0 = AnimationUtils.currentAnimationTimeMillis();
        f1();
        float[] fArr = this.f33750I0;
        float x10 = motionEvent.getX();
        long jG = T0.A1.g(fArr, S0.e.e((((long) Float.floatToRawIntBits(motionEvent.getY())) & 4294967295L) | (Float.floatToRawIntBits(x10) << 32)));
        this.f33754M0 = S0.e.e((((long) Float.floatToRawIntBits(motionEvent.getRawX() - Float.intBitsToFloat((int) (jG >> 32)))) << 32) | (((long) Float.floatToRawIntBits(motionEvent.getRawY() - Float.intBitsToFloat((int) (jG & 4294967295L)))) & 4294967295L));
    }

    private final void f1() {
        this.f33811n1.a(this, this.f33750I0);
        L0.a(this.f33750I0, this.f33751J0);
    }

    private final boolean getDerivedIsAttached() {
        return ((Boolean) this.f33762U.getValue()).booleanValue();
    }

    private final B1.Y getLegacyTextInputServiceAndroid() {
        B1.Y y10 = this.f33759R0;
        if (y10 != null) {
            return y10;
        }
        B1.Y y11 = new B1.Y(getView(), this);
        this.f33759R0 = y11;
        return y11;
    }

    private final C3914r0 get_composeViewContext() {
        return (C3914r0) this.f33771a.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final c get_viewTreeOwners() {
        return (c) this.f33756O0.getValue();
    }

    private final void n1(m1.J j10) {
        if (isLayoutRequested() || !isAttachedToWindow()) {
            return;
        }
        if (j10 != null) {
            while (j10 != null && j10.r0() == J.g.f82291a && y0(j10)) {
                j10 = j10.B0();
            }
            if (j10 == getRoot()) {
                requestLayout();
                return;
            }
        }
        if (getWidth() == 0 || getHeight() == 0) {
            requestLayout();
        } else {
            invalidate();
        }
    }

    static /* synthetic */ void o1(ViewTreeObserverOnGlobalLayoutListenerC3919u viewTreeObserverOnGlobalLayoutListenerC3919u, m1.J j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = null;
        }
        viewTreeObserverOnGlobalLayoutListenerC3919u.n1(j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void p1(ViewTreeObserverOnGlobalLayoutListenerC3919u viewTreeObserverOnGlobalLayoutListenerC3919u) {
        viewTreeObserverOnGlobalLayoutListenerC3919u.f33803k1 = false;
        MotionEvent motionEvent = viewTreeObserverOnGlobalLayoutListenerC3919u.f33779c1;
        Intrinsics.checkNotNull(motionEvent);
        if (motionEvent.getActionMasked() != 10) {
            throw new IllegalStateException("The ACTION_HOVER_EXIT event was not cleared.");
        }
        viewTreeObserverOnGlobalLayoutListenerC3919u.q1(motionEvent);
    }

    private final int q1(MotionEvent motionEvent) {
        Object obj;
        if (this.f33813o1) {
            this.f33813o1 = false;
            if (L0.d.f11962c) {
                getComposeViewContext().v().d(g1.Q.b(motionEvent.getMetaState()));
            } else {
                this.f33828x.d(g1.Q.b(motionEvent.getMetaState()));
            }
        }
        g1.F fD = this.f33814p0.d(motionEvent, this);
        int actionMasked = motionEvent.getActionMasked();
        if (fD == null) {
            this.f33816q0.c();
            return g1.I.a(false, false, false);
        }
        List listB = fD.b();
        int size = listB.size() - 1;
        if (size >= 0) {
            while (true) {
                int i10 = size - 1;
                obj = listB.get(size);
                if (((g1.G) obj).b() && (actionMasked == 0 || actionMasked == 5)) {
                    break;
                }
                if (i10 < 0) {
                    break;
                }
                size = i10;
            }
        } else {
            obj = null;
        }
        g1.G g10 = (g1.G) obj;
        if (g10 != null) {
            this.f33774b = g10.g();
        }
        int iB = this.f33816q0.b(fD, this, V0(motionEvent));
        fD.c(null);
        if ((actionMasked != 0 && actionMasked != 5) || (iB & 1) != 0) {
            return iB;
        }
        this.f33814p0.f(motionEvent.getPointerId(motionEvent.getActionIndex()));
        return iB;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void r1(MotionEvent motionEvent, int i10, long j10, boolean z10) {
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                actionIndex = motionEvent.getActionIndex();
            }
        } else if (i10 != 9 && i10 != 10) {
            actionIndex = 0;
        }
        int pointerCount = motionEvent.getPointerCount() - (actionIndex >= 0 ? 1 : 0);
        if (pointerCount == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[pointerCount];
        for (int i11 = 0; i11 < pointerCount; i11++) {
            pointerPropertiesArr[i11] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[pointerCount];
        for (int i12 = 0; i12 < pointerCount; i12++) {
            pointerCoordsArr[i12] = new MotionEvent.PointerCoords();
        }
        int i13 = 0;
        while (i13 < pointerCount) {
            int i14 = ((actionIndex < 0 || i13 < actionIndex) ? 0 : 1) + i13;
            motionEvent.getPointerProperties(i14, pointerPropertiesArr[i13]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i13];
            motionEvent.getPointerCoords(i14, pointerCoords);
            float f10 = pointerCoords.x;
            long jL = l(S0.e.e((((long) Float.floatToRawIntBits(pointerCoords.y)) & 4294967295L) | (((long) Float.floatToRawIntBits(f10)) << 32)));
            pointerCoords.x = Float.intBitsToFloat((int) (jL >> 32));
            pointerCoords.y = Float.intBitsToFloat((int) (jL & 4294967295L));
            i13++;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent.getDownTime() == motionEvent.getEventTime() ? j10 : motionEvent.getDownTime(), j10, i10, pointerCount, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), z10 ? 0 : motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        g1.F fD = this.f33814p0.d(motionEventObtain, this);
        Intrinsics.checkNotNull(fD);
        this.f33816q0.b(fD, this, true);
        motionEventObtain.recycle();
    }

    static /* synthetic */ void s1(ViewTreeObserverOnGlobalLayoutListenerC3919u viewTreeObserverOnGlobalLayoutListenerC3919u, MotionEvent motionEvent, int i10, long j10, boolean z10, int i11, Object obj) {
        if ((i11 & 8) != 0) {
            z10 = true;
        }
        viewTreeObserverOnGlobalLayoutListenerC3919u.r1(motionEvent, i10, j10, z10);
    }

    private final void setAttached(boolean z10) {
        this.f33830y.setValue(Boolean.valueOf(z10));
    }

    private void setDensity(I1.d dVar) {
        this.f33801k.setValue(dVar);
    }

    private void setFontFamilyResolver(AbstractC1732i.b bVar) {
        this.f33767W0.setValue(bVar);
    }

    private void setLayoutDirection(I1.t tVar) {
        this.f33768X0.setValue(tVar);
    }

    private final void set_composeViewContext(C3914r0 c3914r0) {
        this.f33771a.setValue(c3914r0);
    }

    private final void set_viewTreeOwners(c cVar) {
        this.f33756O0.setValue(cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean t1(P0.i iVar, long j10, Function1 function1) {
        Resources resources = getContext().getResources();
        return C.f33326a.a(this, iVar, new P0.b(I1.f.a(resources.getDisplayMetrics().density, resources.getConfiguration().fontScale), j10, function1, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void u0(int i10, AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        int iE;
        if (Intrinsics.areEqual(str, this.f33790g0.O())) {
            int iE2 = this.f33790g0.R().e(i10, -1);
            if (iE2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iE2);
                return;
            }
            return;
        }
        if (!Intrinsics.areEqual(str, this.f33790g0.N()) || (iE = this.f33790g0.Q().e(i10, -1)) == -1) {
            return;
        }
        accessibilityNodeInfo.getExtras().putInt(str, iE);
    }

    private final void u1(Configuration configuration) {
        Configuration configuration2 = getConfiguration();
        if (Intrinsics.areEqual(configuration2, configuration)) {
            return;
        }
        setConfiguration(new Configuration(configuration));
        if (configuration2.fontScale != configuration.fontScale || configuration2.densityDpi != configuration.densityDpi) {
            setDensity(I1.a.a(getContext()));
        }
        if (M.g(configuration2, configuration)) {
            w1();
        }
        if (L0.d.f11970k || I0(configuration2) == I0(configuration)) {
            return;
        }
        setFontFamilyResolver(A1.o.a(getContext()));
    }

    private final boolean v0() {
        return Build.VERSION.SDK_INT >= 26;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private final void v1() {
        getLocationOnScreen(this.f33748G0);
        long j10 = this.f33747F0;
        int iK = I1.n.k(j10);
        int iL = I1.n.l(j10);
        int[] iArr = this.f33748G0;
        boolean z10 = false;
        z10 = false;
        z10 = false;
        int i10 = iArr[0];
        if (iK != i10 || iL != iArr[1] || this.f33752K0 < 0) {
            this.f33747F0 = I1.n.f((((long) i10) << 32) | (((long) iArr[1]) & 4294967295L));
            if (iK != Integer.MAX_VALUE && iL != Integer.MAX_VALUE) {
                C10808c c10808cK0 = getRoot().K0();
                Object[] objArr = c10808cK0.f98028a;
                int iM = c10808cK0.m();
                for (int i11 = 0; i11 < iM; i11++) {
                    ((m1.J) objArr[i11]).o0().J2();
                }
                z10 = true;
            }
        }
        d1();
        View rootView = this.f33819r1;
        if (rootView == null) {
            rootView = getRootView();
            this.f33819r1 = rootView;
        }
        getRectManager().u(this.f33747F0, I1.o.c(this.f33754M0), this.f33750I0, rootView.getWidth(), rootView.getHeight());
        this.f33746E0.f(z10);
        getRectManager().c();
    }

    private final void w1() {
        s0.Z0 z02 = this.f33828x.f33425b;
        if (z02 != null) {
            z02.setValue(AbstractC3873a0.a(this));
        }
    }

    private final boolean y0(m1.J j10) {
        if (this.f33745D0) {
            return true;
        }
        m1.J jB0 = j10.B0();
        return (jB0 == null || jB0.Y()) ? false : true;
    }

    private final void z0(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if (childAt instanceof ViewTreeObserverOnGlobalLayoutListenerC3919u) {
                ((ViewTreeObserverOnGlobalLayoutListenerC3919u) childAt).J();
            } else if (childAt instanceof ViewGroup) {
                z0((ViewGroup) childAt);
            }
        }
    }

    @Override // R0.InterfaceC2858p
    public void A(R0.N n10, R0.N n11) {
        C9258f0 c9258f0V0;
        boolean z10;
        C9258f0 c9258f0V02;
        boolean z11;
        if (!L0.h.f11988g || n10 == null) {
            return;
        }
        int iA = AbstractC9266j0.a(2097152);
        if (!n10.p().N2()) {
            AbstractC8102a.b("visitAncestors called on an unattached node");
        }
        m.c cVarP = n10.p();
        m1.J jS = AbstractC9267k.s(n10);
        x.c0 c0Var = null;
        ArrayList arrayList = null;
        while (jS != null) {
            if ((jS.v0().k().D2() & iA) != 0) {
                while (cVarP != null) {
                    if ((cVarP.I2() & iA) != 0) {
                        m.c cVarL = cVarP;
                        C10808c c10808c = null;
                        while (cVarL != null) {
                            if (cVarL instanceof InterfaceC6776g) {
                                if (arrayList == null) {
                                    arrayList = new ArrayList();
                                }
                                arrayList.add(cVarL);
                                z11 = false;
                            } else {
                                z11 = true;
                            }
                            if (z11 && (cVarL.I2() & iA) != 0 && (cVarL instanceof AbstractC9271m)) {
                                int i10 = 0;
                                for (m.c cVarH3 = ((AbstractC9271m) cVarL).h3(); cVarH3 != null; cVarH3 = cVarH3.E2()) {
                                    if ((cVarH3.I2() & iA) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            cVarL = cVarH3;
                                        } else {
                                            if (c10808c == null) {
                                                c10808c = new C10808c(new m.c[16], 0);
                                            }
                                            if (cVarL != null) {
                                                c10808c.b(cVarL);
                                                cVarL = null;
                                            }
                                            c10808c.b(cVarH3);
                                        }
                                    }
                                }
                                if (i10 == 1) {
                                }
                            }
                            cVarL = AbstractC9267k.l(c10808c);
                        }
                    }
                    cVarP = cVarP.K2();
                }
            }
            jS = jS.B0();
            cVarP = (jS == null || (c9258f0V02 = jS.v0()) == null) ? null : c9258f0V02.o();
        }
        if (arrayList == null) {
            return;
        }
        if (n11 != null) {
            int iA2 = AbstractC9266j0.a(2097152);
            if (!n11.p().N2()) {
                AbstractC8102a.b("visitAncestors called on an unattached node");
            }
            m.c cVarP2 = n11.p();
            m1.J jS2 = AbstractC9267k.s(n11);
            x.c0 c0VarB = null;
            while (jS2 != null) {
                if ((jS2.v0().k().D2() & iA2) != 0) {
                    while (cVarP2 != null) {
                        if ((cVarP2.I2() & iA2) != 0) {
                            m.c cVarL2 = cVarP2;
                            C10808c c10808c2 = null;
                            while (cVarL2 != null) {
                                if (cVarL2 instanceof InterfaceC6776g) {
                                    if (c0VarB == null) {
                                        c0VarB = x.t0.b();
                                    }
                                    c0VarB.k(cVarL2);
                                    z10 = false;
                                } else {
                                    z10 = true;
                                }
                                if (z10 && (cVarL2.I2() & iA2) != 0 && (cVarL2 instanceof AbstractC9271m)) {
                                    int i11 = 0;
                                    for (m.c cVarH32 = ((AbstractC9271m) cVarL2).h3(); cVarH32 != null; cVarH32 = cVarH32.E2()) {
                                        if ((cVarH32.I2() & iA2) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                cVarL2 = cVarH32;
                                            } else {
                                                if (c10808c2 == null) {
                                                    c10808c2 = new C10808c(new m.c[16], 0);
                                                }
                                                if (cVarL2 != null) {
                                                    c10808c2.b(cVarL2);
                                                    cVarL2 = null;
                                                }
                                                c10808c2.b(cVarH32);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                cVarL2 = AbstractC9267k.l(c10808c2);
                            }
                        }
                        cVarP2 = cVarP2.K2();
                    }
                }
                jS2 = jS2.B0();
                cVarP2 = (jS2 == null || (c9258f0V0 = jS2.v0()) == null) ? null : c9258f0V0.o();
            }
            c0Var = c0VarB;
        }
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            InterfaceC6776g interfaceC6776g = (InterfaceC6776g) arrayList.get(i12);
            if (!(c0Var != null ? c0Var.b(interfaceC6776g) : false)) {
                interfaceC6776g.b2();
            }
        }
    }

    @Override // m1.s0
    public long B(long j10) {
        d1();
        return T0.A1.g(this.f33751J0, j10);
    }

    @Override // m1.s0
    public void C(m1.J j10) {
        C2417f c2417f;
        if (!v0() || (c2417f = this.f33823u0) == null) {
            return;
        }
        c2417f.g(j10);
    }

    @Override // m1.s0
    public void D(float f10) {
        if (R0()) {
            if (f10 > 0.0f) {
                if (Float.isNaN(this.f33791g1) || f10 > this.f33791g1) {
                    this.f33791g1 = f10;
                    return;
                }
                return;
            }
            if (f10 < 0.0f) {
                if (Float.isNaN(this.f33794h1) || f10 < this.f33794h1) {
                    this.f33794h1 = f10;
                }
            }
        }
    }

    public final void D0(androidx.compose.ui.viewinterop.b bVar, Canvas canvas) {
        getAndroidViewsHandler$ui().a(bVar, canvas);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // m1.s0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object E(kotlin.jvm.functions.Function2 r5, Hl.b r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u.z
            if (r0 == 0) goto L13
            r0 = r6
            androidx.compose.ui.platform.u$z r0 = (androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u.z) r0
            int r1 = r0.f33875c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f33875c = r1
            goto L18
        L13:
            androidx.compose.ui.platform.u$z r0 = new androidx.compose.ui.platform.u$z
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f33873a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f33875c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 == r3) goto L2d
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2d:
            kotlin.ResultKt.a(r6)
            goto L44
        L31:
            kotlin.ResultKt.a(r6)
            java.util.concurrent.atomic.AtomicReference r6 = r4.f33761T0
            androidx.compose.ui.platform.u$A r2 = new androidx.compose.ui.platform.u$A
            r2.<init>()
            r0.f33875c = r3
            java.lang.Object r5 = L0.s.d(r6, r2, r5, r0)
            if (r5 != r1) goto L44
            return r1
        L44:
            kotlin.k r5 = new kotlin.k
            r5.<init>()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.ViewTreeObserverOnGlobalLayoutListenerC3919u.E(kotlin.jvm.functions.Function2, Hl.b):java.lang.Object");
    }

    @Override // m1.s0
    public void F(m1.J j10, boolean z10, boolean z11, boolean z12) {
        if (z10) {
            if (this.f33746E0.J(j10, z11) && z12) {
                n1(j10);
                return;
            }
            return;
        }
        if (this.f33746E0.M(j10, z11) && z12) {
            n1(j10);
        }
    }

    @Override // m1.s0
    public void H(Function0 function0) {
        if (this.f33788f1.b(function0)) {
            return;
        }
        this.f33788f1.p(function0);
    }

    @Override // m1.s0
    public void I(m1.J j10, boolean z10) {
        this.f33746E0.l(j10, z10);
    }

    @Override // m1.s0
    public void J() {
        C2417f c2417f;
        if (this.f33825v0) {
            getSnapshotObserver().j();
            this.f33825v0 = false;
        }
        Z z10 = this.f33742A0;
        if (z10 != null) {
            z0(z10);
        }
        if (v0() && (c2417f = this.f33823u0) != null) {
            c2417f.f();
        }
        while (this.f33788f1.i() && this.f33788f1.e(0) != null) {
            int iF = this.f33788f1.f();
            for (int i10 = 0; i10 < iF; i10++) {
                Function0 function0 = (Function0) this.f33788f1.e(i10);
                this.f33788f1.H(i10, null);
                if (function0 != null) {
                    function0.invoke();
                }
            }
            this.f33788f1.E(0, iF);
        }
    }

    @Override // m1.s0
    public void K() {
        this.f33790g0.h0();
        this.f33793h0.w();
    }

    @Override // m1.s0
    public void M(m1.J j10) {
        C2417f c2417f;
        m74getLayoutNodes().o(j10.D());
        this.f33746E0.B(j10);
        j1();
        if (!v0() || (c2417f = this.f33823u0) == null) {
            return;
        }
        c2417f.e(j10);
    }

    @Override // m1.s0
    public m1.r0 N(Function2 function2, Function0 function0, C3483c c3483c) {
        if (c3483c != null) {
            return new C0(c3483c, null, this, function2, function0);
        }
        m1.r0 r0Var = (m1.r0) this.f33785e1.b();
        if (r0Var == null) {
            return new C0(getGraphicsContext().c(), getGraphicsContext(), this, function2, function0);
        }
        r0Var.d(function2, function0);
        return r0Var;
    }

    @Override // u1.InterfaceC10980a
    public Object O(long j10, final Function0 function0) {
        Runnable runnable = new Runnable() { // from class: androidx.compose.ui.platform.q
            @Override // java.lang.Runnable
            public final void run() {
                ViewTreeObserverOnGlobalLayoutListenerC3919u.E0(function0);
            }
        };
        postDelayed(runnable, j10);
        return runnable;
    }

    public void O0() {
        P0(getRoot());
    }

    public final boolean R0() {
        return Build.VERSION.SDK_INT >= 35;
    }

    @Override // R0.X
    public void a() {
        if (getFocusOwner().v().c()) {
            return;
        }
        focusableViewAvailable(this);
    }

    public final void a1(m1.r0 r0Var, boolean z10) {
        if (!z10) {
            if (this.f33810n0) {
                return;
            }
            this.f33805l0.B(r0Var);
            x.Y y10 = this.f33808m0;
            if (y10 != null) {
                y10.B(r0Var);
                return;
            }
            return;
        }
        if (!this.f33810n0) {
            this.f33805l0.p(r0Var);
            return;
        }
        x.Y y11 = this.f33808m0;
        if (y11 == null) {
            y11 = new x.Y(0, 1, null);
            this.f33808m0 = y11;
        }
        y11.p(r0Var);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList arrayList, int i10, int i11) {
        if (!L0.h.f11984c) {
            super.addFocusables(arrayList, i10, i11);
            return;
        }
        if (getFocusOwner().w()) {
            super.addFocusables(arrayList, i10, i11);
            if (getFocusOwner().t() || arrayList == null) {
                return;
            }
            arrayList.remove(this);
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view) {
        addView(view, -1);
    }

    @Override // android.view.View
    public void autofill(SparseArray sparseArray) {
        if (v0()) {
            C2417f c2417f = this.f33823u0;
            if (c2417f != null) {
                c2417f.j(sparseArray);
            }
            C2415d c2415d = this.f33822t0;
            if (c2415d != null) {
                AbstractC2419h.a(c2415d, sparseArray);
            }
        }
    }

    @Override // R0.X
    public void b() {
        if (isFocused() || (!L0.h.f11983b && hasFocus())) {
            super.clearFocus();
        } else if (hasFocus()) {
            View viewFindFocus = findFocus();
            if (viewFindFocus != null) {
                viewFindFocus.clearFocus();
            }
            super.clearFocus();
        }
    }

    @Override // R0.X
    public boolean c(C2849g c2849g, S0.g gVar) {
        Integer numC;
        if (L0.h.f11984c) {
            if (isFocused()) {
                return true;
            }
        } else if (isFocused() || hasFocus()) {
            return true;
        }
        return super.requestFocus((c2849g == null || (numC = AbstractC2856n.c(c2849g.o())) == null) ? 130 : numC.intValue(), gVar != null ? N1.b(gVar) : null);
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i10) {
        return this.f33790g0.y(false, i10, this.f33774b);
    }

    @Override // android.view.View
    public boolean canScrollVertically(int i10) {
        return this.f33790g0.y(true, i10, this.f33774b);
    }

    @Override // m1.s0
    public void d(boolean z10) {
        Function0 function0;
        if (this.f33746E0.q() || this.f33746E0.r()) {
            Trace.beginSection("AndroidOwner:measureAndLayout");
            if (z10) {
                try {
                    function0 = this.f33809m1;
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            } else {
                function0 = null;
            }
            if (this.f33746E0.x(function0)) {
                requestLayout();
            }
            m1.W.g(this.f33746E0, false, 1, null);
            getRectManager().c();
            C0();
            Unit unit = Unit.INSTANCE;
            Trace.endSection();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        if (!isAttachedToWindow()) {
            P0(getRoot());
        }
        m1.s0.f(this, false, 1, null);
        AbstractC2193l.f9854e.f();
        this.f33810n0 = true;
        Trace.beginSection("AndroidOwner:draw");
        try {
            C3052q0 c3052q0 = this.f33766W;
            Canvas canvasA = c3052q0.a().a();
            c3052q0.a().y(canvas);
            getRoot().B(c3052q0.a(), null);
            c3052q0.a().y(canvasA);
            if (this.f33805l0.i()) {
                int iF = this.f33805l0.f();
                for (int i10 = 0; i10 < iF; i10++) {
                    ((m1.r0) this.f33805l0.e(i10)).l();
                }
            }
            if (s1.f33672b.a()) {
                int iSave = canvas.save();
                canvas.clipRect(0.0f, 0.0f, 0.0f, 0.0f);
                super.dispatchDraw(canvas);
                canvas.restoreToCount(iSave);
            }
            this.f33805l0.w();
            this.f33810n0 = false;
            Unit unit = Unit.INSTANCE;
            Trace.endSection();
            x.Y y10 = this.f33808m0;
            if (y10 != null) {
                Intrinsics.checkNotNull(y10);
                this.f33805l0.t(y10);
                y10.w();
            }
            if (R0()) {
                C3888f0.a(this, this.f33791g1);
                View view = this.f33804l;
                if (view != null) {
                    C3888f0.a(view, this.f33794h1);
                    if (!Float.isNaN(this.f33794h1)) {
                        view.invalidate();
                        drawChild(canvas, view, getDrawingTime());
                    }
                }
                this.f33791g1 = Float.NaN;
                this.f33794h1 = Float.NaN;
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // android.view.View
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        if (this.f33803k1) {
            removeCallbacks(this.f33800j1);
            if (motionEvent.getActionMasked() == 8) {
                this.f33803k1 = false;
            } else {
                this.f33800j1.run();
            }
        }
        if (T0(motionEvent) || !isAttachedToWindow()) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        if (motionEvent.getActionMasked() == 8) {
            return motionEvent.isFromSource(4194304) ? L0(motionEvent) : (K0(motionEvent) & 4) != 0;
        }
        if (motionEvent.isFromSource(2097152)) {
            C6770a c6770aC = this.f33814p0.c(motionEvent, this.f33780d);
            if (c6770aC == null) {
                getFocusOwner().r();
                this.f33806l1.c();
                return true;
            }
            if (J0(c6770aC)) {
                return true;
            }
        }
        return super.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        if (this.f33803k1) {
            removeCallbacks(this.f33800j1);
            this.f33800j1.run();
        }
        if (!T0(motionEvent) && isAttachedToWindow()) {
            this.f33790g0.G(motionEvent);
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 7) {
                if (actionMasked == 10 && V0(motionEvent)) {
                    if (motionEvent.getToolType(0) == 3 && motionEvent.getButtonState() != 0) {
                        return false;
                    }
                    MotionEvent motionEvent2 = this.f33779c1;
                    if (motionEvent2 != null) {
                        motionEvent2.recycle();
                    }
                    this.f33779c1 = MotionEvent.obtainNoHistory(motionEvent);
                    this.f33803k1 = true;
                    postDelayed(this.f33800j1, 8L);
                    return false;
                }
            } else if (!W0(motionEvent)) {
                return false;
            }
            if ((K0(motionEvent) & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!isFocused()) {
            return getFocusOwner().o(C7008b.b(keyEvent), new h(keyEvent));
        }
        if (L0.d.f11962c) {
            getComposeViewContext().v().d(g1.Q.b(keyEvent.getMetaState()));
        } else {
            this.f33828x.d(g1.Q.b(keyEvent.getMetaState()));
        }
        return InterfaceC2861t.p(getFocusOwner(), C7008b.b(keyEvent), null, 2, null) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        return (isFocused() && getFocusOwner().j(C7008b.b(keyEvent))) || super.dispatchKeyEventPreIme(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchProvideStructure(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT < 28) {
            C3931z.f33968a.a(viewStructure, getView());
        } else {
            super.dispatchProvideStructure(viewStructure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        Object objB;
        R0.P pK;
        if (this.f33803k1) {
            removeCallbacks(this.f33800j1);
            MotionEvent motionEvent2 = this.f33779c1;
            Intrinsics.checkNotNull(motionEvent2);
            if (motionEvent.getActionMasked() != 0 || M0(motionEvent, motionEvent2)) {
                this.f33800j1.run();
            } else {
                this.f33803k1 = false;
            }
        }
        if (T0(motionEvent) || !isAttachedToWindow() || (motionEvent.getActionMasked() == 2 && !W0(motionEvent))) {
            return false;
        }
        int iK0 = K0(motionEvent);
        if ((iK0 & 2) != 0) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        boolean z10 = motionEvent.getActionMasked() == 0 || motionEvent.getActionMasked() == 5;
        boolean z11 = motionEvent.isFromSource(8194) || motionEvent.isFromSource(1048584);
        if (z10 && z11) {
            Object parent = getParent();
            View view = parent instanceof View ? (View) parent : null;
            if (view == null || (objB = view.getTag(L0.p.f12032I)) == null) {
                objB = C3891g0.b(C3891g0.f33551b.b());
            }
            if (Intrinsics.areEqual(objB, C3891g0.b(C3891g0.f33551b.a())) && (pK = getFocusOwner().k()) != null) {
                if (!AbstractC8335z.b(AbstractC9267k.q(pK)).b(S0.e.e((((long) Float.floatToRawIntBits(motionEvent.getX())) << 32) | (((long) Float.floatToRawIntBits(motionEvent.getY())) & 4294967295L)))) {
                    InterfaceC2859q.y(getFocusOwner(), false, 1, null);
                }
            }
        }
        return (iK0 & 1) != 0;
    }

    @Override // R0.X
    public boolean e(int i10) {
        return L0.h.f11983b ? Z0(i10) : L0.h.f11984c ? X0(i10) : Y0(i10);
    }

    public final View findViewByAccessibilityIdTraversal(int i10) throws IllegalAccessException, InvocationTargetException {
        try {
            if (Build.VERSION.SDK_INT < 29) {
                return H0(i10, this);
            }
            Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(this, Integer.valueOf(i10));
            if (objInvoke instanceof View) {
                return (View) objInvoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public View focusSearch(View view, int i10) {
        S0.g gVarA;
        if (view == null || this.f33746E0.p()) {
            return super.focusSearch(view, i10);
        }
        View rootView = getRootView();
        Intrinsics.e(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus((ViewGroup) rootView, view, i10);
        if (viewFindNextFocus == null || !M.f(this, viewFindNextFocus)) {
            viewFindNextFocus = null;
        }
        if (view != this || (gVarA = getFocusOwner().d()) == null) {
            gVarA = AbstractC2856n.a(view, this);
        }
        C2849g c2849gD = AbstractC2856n.d(i10);
        int iO = c2849gD != null ? c2849gD.o() : C2849g.f19568b.a();
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        if (getFocusOwner().q(iO, gVarA, new j(objectRef)) == null) {
            return view;
        }
        if (objectRef.f75348a != null) {
            if (viewFindNextFocus != null) {
                if (AbstractC2863v.a(iO)) {
                    if (!L0.h.f11984c) {
                        return super.focusSearch(view, i10);
                    }
                } else if (R0.Y.m(R0.T.d((R0.P) objectRef.f75348a), AbstractC2856n.a(viewFindNextFocus, this), gVarA, iO)) {
                }
            }
            return this;
        }
        if (viewFindNextFocus == null) {
            return super.focusSearch(view, i10);
        }
        return viewFindNextFocus;
    }

    public final boolean g1(m1.r0 r0Var) {
        this.f33785e1.c(r0Var);
        this.f33805l0.B(r0Var);
        return true;
    }

    public final Z getAndroidViewsHandler$ui() {
        if (this.f33742A0 == null) {
            Z z10 = new Z(getContext());
            this.f33742A0 = z10;
            addView(z10);
            requestLayout();
        }
        Z z11 = this.f33742A0;
        Intrinsics.checkNotNull(z11);
        return z11;
    }

    @Override // m1.s0
    public InterfaceC2427p getAutofill() {
        return this.f33822t0;
    }

    @Override // m1.s0
    public N0.J getAutofillManager() {
        return this.f33823u0;
    }

    @Override // m1.s0
    public N0.K getAutofillTree() {
        return this.f33802k0;
    }

    public final C3914r0 getComposeViewContext() {
        return get_composeViewContext();
    }

    public final boolean getComposeViewContextIncrementedDuringInit$ui() {
        return this.f33815p1;
    }

    public final Configuration getConfiguration() {
        return (Configuration) this.f33818r0.getValue();
    }

    public final O0.b getContentCaptureManager$ui() {
        return this.f33793h0;
    }

    @Override // m1.s0
    public CoroutineContext getCoroutineContext() {
        return this.f33824v;
    }

    @Override // m1.s0
    public I1.d getDensity() {
        return (I1.d) this.f33801k.getValue();
    }

    @Override // R0.X
    public S0.g getEmbeddedViewFocusRect() {
        if (isFocused()) {
            return getFocusOwner().d();
        }
        View viewFindFocus = findFocus();
        if (viewFindFocus != null) {
            return AbstractC2856n.a(viewFindFocus, this);
        }
        return null;
    }

    @Override // m1.s0
    public InterfaceC2861t getFocusOwner() {
        return this.f33807m;
    }

    @Override // android.view.View
    public void getFocusedRect(Rect rect) {
        S0.g embeddedViewFocusRect = getEmbeddedViewFocusRect();
        if (embeddedViewFocusRect != null) {
            rect.left = Math.round(embeddedViewFocusRect.j());
            rect.top = Math.round(embeddedViewFocusRect.n());
            rect.right = Math.round(embeddedViewFocusRect.l());
            rect.bottom = Math.round(embeddedViewFocusRect.e());
            return;
        }
        if (Intrinsics.areEqual(getFocusOwner().q(C2849g.f19568b.a(), null, k.f33854a), Boolean.TRUE)) {
            super.getFocusedRect(rect);
        } else {
            rect.set(androidx.customview.widget.a.INVALID_ID, androidx.customview.widget.a.INVALID_ID, androidx.customview.widget.a.INVALID_ID, androidx.customview.widget.a.INVALID_ID);
        }
    }

    @Override // m1.s0
    public AbstractC1732i.b getFontFamilyResolver() {
        return (AbstractC1732i.b) this.f33767W0.getValue();
    }

    @Override // m1.s0
    public InterfaceC1731h getFontLoader() {
        return this.f33765V0;
    }

    public final P0.a getFrameEndScheduler$ui() {
        return this.f33786f;
    }

    @Override // m1.s0
    public InterfaceC3047o1 getGraphicsContext() {
        return this.f33799j0;
    }

    @Override // m1.s0
    public InterfaceC4312a getHapticFeedBack() {
        return this.f33769Y0;
    }

    public boolean getHasPendingMeasureOrLayout() {
        return this.f33746E0.q() || !this.f33795i.isEmpty();
    }

    @Override // android.view.View
    public int getImportantForAutofill() {
        return 1;
    }

    @Override // m1.s0
    public c1.c getInputModeManager() {
        return this.f33770Z0;
    }

    public final k1.r getInsetsListener() {
        return this.f33775b0;
    }

    public final long getLastMatrixRecalculationAnimationTime$ui() {
        return this.f33752K0;
    }

    @Override // android.view.View, android.view.ViewParent, m1.s0
    public I1.t getLayoutDirection() {
        return (I1.t) this.f33768X0.getValue();
    }

    @Override // m1.s0
    public D1.d getLocaleList() {
        return (D1.d) this.f33820s0.getValue();
    }

    public long getMeasureIteration() {
        return this.f33746E0.t();
    }

    public C8584e getModifierLocalManager() {
        return this.f33773a1;
    }

    @Override // m1.s0
    public AbstractC8325p0.a getPlacementScope() {
        return AbstractC8327q0.b(this);
    }

    @Override // m1.s0
    public InterfaceC7361A getPointerIconService() {
        return this.f33821s1;
    }

    /* JADX INFO: renamed from: getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui, reason: not valid java name */
    public final C6773d m72getPrimaryDirectionalMotionAxisOverridedqNNBbU$ui() {
        return this.f33780d;
    }

    @Override // m1.s0
    public C10983d getRectManager() {
        return this.f33784e0;
    }

    @Override // m1.s0
    public F0.e getRetainedValuesStore() {
        return this.f33792h;
    }

    @Override // m1.s0
    public m1.J getRoot() {
        return this.f33778c0;
    }

    public final boolean getScrollCaptureInProgress$ui() {
        s1.k kVar;
        if (Build.VERSION.SDK_INT < 31 || (kVar = this.f33817q1) == null) {
            return false;
        }
        return kVar.c();
    }

    @Override // m1.s0
    public C10814B getSemanticsOwner() {
        return this.f33787f0;
    }

    @Override // m1.s0
    public m1.L getSharedDrawScope() {
        return this.f33783e;
    }

    @Override // m1.s0
    public boolean getShowLayoutBounds() {
        return Build.VERSION.SDK_INT >= 30 ? C3885e0.f33538a.a(this) : this.f33832z0;
    }

    @Override // m1.s0
    public m1.u0 getSnapshotObserver() {
        return this.f33831y0;
    }

    @Override // m1.s0
    public InterfaceC3886e1 getSoftwareKeyboardController() {
        InterfaceC3886e1 interfaceC3886e1 = this.f33763U0;
        if (interfaceC3886e1 != null) {
            return interfaceC3886e1;
        }
        C3922u0 c3922u0 = new C3922u0(getTextInputService());
        this.f33763U0 = c3922u0;
        return c3922u0;
    }

    @Override // m1.s0
    public B1.W getTextInputService() {
        B1.W w10 = this.f33760S0;
        if (w10 != null) {
            return w10;
        }
        B1.W w11 = new B1.W((B1.M) M.j().invoke(getLegacyTextInputServiceAndroid()));
        this.f33760S0 = w11;
        return w11;
    }

    @Override // m1.s0
    public j1 getTextToolbar() {
        return this.f33776b1;
    }

    public final B0.a getUncaughtExceptionHandler$ui() {
        return null;
    }

    @Override // m1.s0
    public r1 getViewConfiguration() {
        return this.f33772a0;
    }

    public final c getViewTreeOwners() {
        return (c) this.f33757P0.getValue();
    }

    @Override // m1.s0
    public x1 getWindowInfo() {
        return L0.d.f11962c ? getComposeViewContext().v() : this.f33828x;
    }

    public final C2417f get_autofillManager$ui() {
        return this.f33823u0;
    }

    @Override // g1.T
    public long h(long j10) {
        d1();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) - Float.intBitsToFloat((int) (this.f33754M0 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L)) - Float.intBitsToFloat((int) (this.f33754M0 & 4294967295L));
        return T0.A1.g(this.f33751J0, S0.e.e((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat2)))));
    }

    public final void h1(androidx.compose.ui.viewinterop.b bVar) {
        getAndroidViewsHandler$ui().removeViewInLayout(bVar);
        HashMap<m1.J, androidx.compose.ui.viewinterop.b> layoutNodeToHolder = getAndroidViewsHandler$ui().getLayoutNodeToHolder();
        kotlin.jvm.internal.N.d(layoutNodeToHolder).remove(getAndroidViewsHandler$ui().getHolderToLayoutNode().remove(bVar));
        bVar.setImportantForAccessibility(0);
    }

    @Override // m1.s0
    public long i(long j10) {
        d1();
        return T0.A1.g(this.f33750I0, j10);
    }

    public final void i1() {
        if (this.f33815p1) {
            getComposeViewContext().c();
            this.f33815p1 = false;
        }
    }

    @Override // u1.InterfaceC10980a
    public void j(Object obj) {
        Runnable runnable = obj instanceof Runnable ? (Runnable) obj : null;
        if (runnable == null) {
            return;
        }
        removeCallbacks(runnable);
    }

    public final void j1() {
        this.f33825v0 = true;
    }

    @Override // m1.s0
    public void k(m1.J j10) {
        this.f33746E0.K(j10);
        o1(this, null, 1, null);
    }

    public final boolean k1(int i10, Rect rect) {
        if (isFocused()) {
            return true;
        }
        C2849g c2849gD = AbstractC2856n.d(i10);
        int iO = c2849gD != null ? c2849gD.o() : C2849g.f19568b.b();
        Boolean boolQ = getFocusOwner().q(iO, rect != null ? N1.e(rect) : null, new q(iO));
        Boolean bool = Boolean.TRUE;
        if (Intrinsics.areEqual(boolQ, bool) || Intrinsics.areEqual(getFocusOwner().q(iO, null, new r(iO)), bool)) {
            return true;
        }
        if (hasFocus() && AbstractC2863v.a(iO)) {
            return getFocusOwner().x(iO);
        }
        return false;
    }

    @Override // g1.T
    public long l(long j10) {
        d1();
        long jG = T0.A1.g(this.f33750I0, j10);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jG >> 32)) + Float.intBitsToFloat((int) (this.f33754M0 >> 32));
        return S0.e.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jG & 4294967295L)) + Float.intBitsToFloat((int) (this.f33754M0 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32));
    }

    public final boolean l1(int i10, Rect rect) {
        if (isFocused()) {
            return true;
        }
        if (getFocusOwner().v().c()) {
            return super.requestFocus(i10, rect);
        }
        C2849g c2849gD = AbstractC2856n.d(i10);
        int iO = c2849gD != null ? c2849gD.o() : C2849g.f19568b.b();
        return Intrinsics.areEqual(getFocusOwner().q(iO, rect != null ? N1.e(rect) : null, new s(iO)), Boolean.TRUE);
    }

    public final boolean m1(int i10, Rect rect) {
        View viewF0;
        if (isFocused()) {
            return true;
        }
        if (this.f33764V) {
            return false;
        }
        C2849g c2849gD = AbstractC2856n.d(i10);
        int iO = c2849gD != null ? c2849gD.o() : C2849g.f19568b.b();
        if (hasFocus() && e(iO)) {
            return true;
        }
        Ref.a aVar = new Ref.a();
        Boolean boolQ = getFocusOwner().q(iO, rect != null ? N1.e(rect) : null, new C0622u(aVar, iO));
        if (boolQ == null) {
            return false;
        }
        if (boolQ.booleanValue()) {
            return true;
        }
        if (aVar.f75349a) {
            return false;
        }
        if ((rect != null && !hasFocus() && Intrinsics.areEqual(getFocusOwner().q(iO, null, new t(iO)), Boolean.TRUE)) || (viewF0 = F0(i10)) == null || viewF0 == this) {
            return true;
        }
        this.f33764V = true;
        boolean zRequestFocus = viewF0.requestFocus(i10);
        this.f33764V = false;
        return zRequestFocus;
    }

    @Override // m1.s0
    public void n(View view) {
        this.f33812o0 = true;
    }

    @Override // m1.s0
    public void o() {
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        InterfaceC4061s interfaceC4061sA;
        AbstractC4055l abstractC4055lC0;
        AbstractC4055l abstractC4055lC02;
        InterfaceC4061s interfaceC4061sA2;
        C2415d c2415d;
        super.onAttachedToWindow();
        setAttached(true);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 30) {
            setShowLayoutBounds(f33735t1.l());
        }
        if (AbstractC3916s0.e()) {
            this.f33775b0.onViewAttachedToWindow(this);
        }
        f33735t1.g(this);
        if (!this.f33815p1) {
            getComposeViewContext().w();
        }
        this.f33815p1 = false;
        if (!L0.d.f11962c) {
            this.f33828x.f(hasWindowFocus());
            this.f33828x.e(new o());
            w1();
        }
        Q0(getRoot());
        P0(getRoot());
        getSnapshotObserver().k();
        if (v0() && (c2415d = this.f33822t0) != null) {
            N0.I.f14006a.a(c2415d);
        }
        AbstractC4055l abstractC4055lC03 = null;
        if (L0.d.f11962c) {
            F0.e eVarN0 = N0(getComposeViewContext().m(), getComposeViewContext().u());
            if (eVarN0 == null) {
                eVarN0 = F0.a.f6091a;
            }
            this.f33792h = eVarN0;
            Function1 function1 = this.f33758Q0;
            if (function1 != null) {
                function1.invoke(getComposeViewContext());
                this.f33758Q0 = null;
            }
            abstractC4055lC02 = getComposeViewContext().m().c0();
        } else {
            InterfaceC4061s interfaceC4061sA3 = androidx.lifecycle.b0.a(this);
            G4.i iVarA = G4.m.a(this);
            androidx.lifecycle.a0 a0VarA = androidx.lifecycle.c0.a(this);
            F0.e eVarN02 = N0(interfaceC4061sA3, a0VarA);
            if (eVarN02 == null) {
                eVarN02 = F0.a.f6091a;
            }
            this.f33792h = eVarN02;
            c viewTreeOwners = getViewTreeOwners();
            if (viewTreeOwners == null || (interfaceC4061sA3 != null && iVarA != null && (interfaceC4061sA3 != viewTreeOwners.a() || iVarA != viewTreeOwners.b() || a0VarA != viewTreeOwners.c()))) {
                if (interfaceC4061sA3 == null) {
                    throw new IllegalStateException("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
                }
                if (iVarA == null) {
                    throw new IllegalStateException("Composed into the View which doesn't propagateViewTreeSavedStateRegistryOwner!");
                }
                if (viewTreeOwners != null && (interfaceC4061sA = viewTreeOwners.a()) != null && (abstractC4055lC0 = interfaceC4061sA.c0()) != null) {
                    abstractC4055lC0.d(this);
                }
                interfaceC4061sA3.c0().a(this);
                set_viewTreeOwners(new c(interfaceC4061sA3, iVarA, a0VarA));
                Function1 function12 = this.f33758Q0;
                if (function12 != null) {
                    function12.invoke(getComposeViewContext());
                }
                this.f33758Q0 = null;
            }
            c viewTreeOwners2 = getViewTreeOwners();
            if (viewTreeOwners2 != null && (interfaceC4061sA2 = viewTreeOwners2.a()) != null) {
                abstractC4055lC03 = interfaceC4061sA2.c0();
            }
            if (abstractC4055lC03 == null) {
                AbstractC8102a.c("No lifecycle owner exists");
                throw new kotlin.k();
            }
            abstractC4055lC02 = abstractC4055lC03;
        }
        abstractC4055lC02.a(this);
        abstractC4055lC02.a(this.f33793h0);
        this.f33770Z0.b(isInTouchMode() ? C4467a.f40519b.b() : C4467a.f40519b.a());
        getViewTreeObserver().addOnGlobalLayoutListener(this);
        getViewTreeObserver().addOnScrollChangedListener(this);
        getViewTreeObserver().addOnTouchModeChangeListener(this);
        if (i10 >= 31) {
            H.f33410a.b(this);
        }
        C2417f c2417f = this.f33823u0;
        if (c2417f != null) {
            getFocusOwner().getListeners().p(c2417f);
            getSemanticsOwner().b().p(c2417f);
        }
        getFocusOwner().getListeners().p(this);
    }

    @Override // android.view.View
    public boolean onCheckIsTextEditor() {
        O o10 = (O) L0.s.c(this.f33761T0);
        return o10 == null ? getLegacyTextInputServiceAndroid().r() : o10.e();
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        u1(configuration);
    }

    @Override // android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        O o10 = (O) L0.s.c(this.f33761T0);
        return o10 == null ? getLegacyTextInputServiceAndroid().o(editorInfo) : o10.d(editorInfo);
    }

    @Override // android.view.View
    public void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, Consumer consumer) {
        this.f33793h0.t(jArr, iArr, consumer);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        AbstractC4055l abstractC4055lC0;
        InterfaceC4061s interfaceC4061sA;
        C2415d c2415d;
        super.onDetachedFromWindow();
        setAttached(false);
        if (AbstractC3916s0.e()) {
            this.f33775b0.onViewDetachedFromWindow(this);
        }
        View view = this.f33804l;
        if (R0() && view != null) {
            removeView(view);
        }
        f33735t1.m(this);
        getComposeViewContext().c();
        getSnapshotObserver().l();
        if (L0.d.f11962c) {
            abstractC4055lC0 = getComposeViewContext().m().c0();
        } else {
            this.f33828x.e(null);
            c viewTreeOwners = getViewTreeOwners();
            abstractC4055lC0 = (viewTreeOwners == null || (interfaceC4061sA = viewTreeOwners.a()) == null) ? null : interfaceC4061sA.c0();
            if (abstractC4055lC0 == null) {
                AbstractC8102a.c("No lifecycle owner exists");
                throw new kotlin.k();
            }
        }
        abstractC4055lC0.d(this.f33793h0);
        abstractC4055lC0.d(this);
        if (v0() && (c2415d = this.f33822t0) != null) {
            N0.I.f14006a.b(c2415d);
        }
        getViewTreeObserver().removeOnGlobalLayoutListener(this);
        getViewTreeObserver().removeOnScrollChangedListener(this);
        getViewTreeObserver().removeOnTouchModeChangeListener(this);
        P0.b bVar = this.f33789g;
        if (bVar != null) {
            bVar.e();
        }
        this.f33789g = null;
        if (Build.VERSION.SDK_INT >= 31) {
            H.f33410a.a(this);
        }
        C2417f c2417f = this.f33823u0;
        if (c2417f != null) {
            getSemanticsOwner().b().B(c2417f);
            getFocusOwner().getListeners().B(c2417f);
        }
        getRectManager().q();
        getRectManager().c();
        getRectManager().o();
        getFocusOwner().getListeners().B(this);
    }

    @Override // android.view.View
    protected void onFocusChanged(boolean z10, int i10, Rect rect) {
        super.onFocusChanged(z10, i10, rect);
        if (z10 || hasFocus()) {
            return;
        }
        getFocusOwner().z();
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        this.f33752K0 = 0L;
        v1();
        B0();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        Trace.beginSection("AndroidOwner:onLayout");
        try {
            this.f33752K0 = 0L;
            this.f33746E0.x(this.f33809m1);
            this.f33744C0 = null;
            v1();
            if (this.f33742A0 != null) {
                Trace.beginSection("AndroidOwner:viewLayout");
                try {
                    getAndroidViewsHandler$ui().layout(0, 0, i12 - i10, i13 - i11);
                    Unit unit = Unit.INSTANCE;
                    Trace.endSection();
                } finally {
                    Trace.endSection();
                }
            }
            Unit unit2 = Unit.INSTANCE;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!isAttachedToWindow()) {
                Q0(getRoot());
            }
            long jA0 = A0(i10);
            int iC = (int) kotlin.x.c(jA0 >>> 32);
            int iC2 = (int) kotlin.x.c(jA0 & 4294967295L);
            long jA02 = A0(i11);
            long jA = I1.b.f9900b.a(iC, iC2, (int) kotlin.x.c(jA02 >>> 32), (int) kotlin.x.c(4294967295L & jA02));
            I1.b bVar = this.f33744C0;
            boolean zF = false;
            if (bVar == null) {
                this.f33744C0 = I1.b.a(jA);
                this.f33745D0 = false;
            } else {
                if (bVar != null) {
                    zF = I1.b.f(bVar.r(), jA);
                }
                if (!zF) {
                    this.f33745D0 = true;
                }
            }
            this.f33746E0.P(jA);
            this.f33746E0.z();
            setMeasuredDimension(getRoot().H0(), getRoot().a0());
            if (this.f33742A0 != null) {
                Trace.beginSection("AndroidOwner:androidViewMeasure");
                try {
                    getAndroidViewsHandler$ui().measure(View.MeasureSpec.makeMeasureSpec(getRoot().H0(), 1073741824), View.MeasureSpec.makeMeasureSpec(getRoot().a0(), 1073741824));
                    Unit unit = Unit.INSTANCE;
                    Trace.endSection();
                } finally {
                    Trace.endSection();
                }
            }
            Unit unit2 = Unit.INSTANCE;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.view.View
    public void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i10) {
        if (!v0() || viewStructure == null) {
            return;
        }
        C2417f c2417f = this.f33823u0;
        if (c2417f != null) {
            c2417f.k(viewStructure);
        }
        C2415d c2415d = this.f33822t0;
        if (c2415d != null) {
            AbstractC2419h.b(c2415d, viewStructure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i10) {
        InterfaceC7388y interfaceC7388yB;
        int toolType = motionEvent.getToolType(i10);
        return (motionEvent.isFromSource(8194) || !motionEvent.isFromSource(16386) || !(toolType == 2 || toolType == 4) || (interfaceC7388yB = getPointerIconService().b()) == null) ? super.onResolvePointerIcon(motionEvent, i10) : I.f33416a.b(getContext(), interfaceC7388yB);
    }

    @Override // androidx.lifecycle.InterfaceC4048e
    public void onResume(InterfaceC4061s interfaceC4061s) {
        if (Build.VERSION.SDK_INT < 30) {
            setShowLayoutBounds(f33735t1.l());
        }
        P0.b bVar = this.f33789g;
        if (bVar != null) {
            P0.a aVar = this.f33786f;
            Intrinsics.checkNotNull(aVar);
            bVar.i(aVar);
        }
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i10) {
        if (this.f33777c) {
            I1.t tVarF = AbstractC2856n.f(i10);
            if (tVarF == null) {
                tVarF = I1.t.f9933a;
            }
            setLayoutDirection(tVarF);
        }
    }

    @Override // android.view.View
    public void onScrollCaptureSearch(Rect rect, Point point, Consumer consumer) {
        s1.k kVar;
        if (Build.VERSION.SDK_INT < 31 || (kVar = this.f33817q1) == null) {
            return;
        }
        kVar.d(this, getSemanticsOwner(), getCoroutineContext(), consumer);
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public void onScrollChanged() {
        v1();
    }

    @Override // androidx.lifecycle.InterfaceC4048e
    public void onStop(InterfaceC4061s interfaceC4061s) {
        P0.b bVar = this.f33789g;
        if (bVar != null) {
            bVar.h();
        }
    }

    @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
    public void onTouchModeChanged(boolean z10) {
        this.f33770Z0.b(z10 ? C4467a.f40519b.b() : C4467a.f40519b.a());
    }

    @Override // android.view.View
    public void onVirtualViewTranslationResponses(LongSparseArray longSparseArray) {
        O0.b bVar = this.f33793h0;
        bVar.y(bVar, longSparseArray);
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z10) {
        boolean zL;
        if (!L0.d.f11962c) {
            this.f33828x.f(z10);
        }
        this.f33813o1 = true;
        super.onWindowFocusChanged(z10);
        if (!z10 || Build.VERSION.SDK_INT >= 30 || getShowLayoutBounds() == (zL = f33735t1.l())) {
            return;
        }
        setShowLayoutBounds(zL);
        O0();
    }

    @Override // m1.s0
    public void p(m1.J j10) {
        m74getLayoutNodes().r(j10.D(), j10);
    }

    @Override // m1.s0
    public void q(m1.J j10) {
        this.f33790g0.g0(j10);
        this.f33793h0.v();
    }

    @Override // m1.s0
    public void r(long j10) {
        f33735t1.k(getViewTreeObserver());
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean requestFocus(int i10, Rect rect) {
        return L0.h.f11983b ? m1(i10, rect) : L0.h.f11984c ? k1(i10, rect) : l1(i10, rect);
    }

    @Override // m1.s0
    public void s(m1.J j10) {
        C2417f c2417f;
        if (!v0() || (c2417f = this.f33823u0) == null) {
            return;
        }
        c2417f.h(j10);
    }

    public void setAccessibilityEventBatchIntervalMillis(long j10) {
        this.f33790g0.I0(j10);
    }

    public final void setComposeViewContext(C3914r0 c3914r0) {
        if (!(getCoroutineContext() == c3914r0.h().k() || getRoot().N().isEmpty())) {
            AbstractC8102a.a("Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first.");
        }
        AbstractC2193l.a aVar = AbstractC2193l.f9854e;
        AbstractC2193l abstractC2193lD = aVar.d();
        Function1 function1G = abstractC2193lD != null ? abstractC2193lD.g() : null;
        AbstractC2193l abstractC2193lE = aVar.e(abstractC2193lD);
        try {
            C3914r0 c3914r02 = get_composeViewContext();
            aVar.l(abstractC2193lD, abstractC2193lE, function1G);
            if (Intrinsics.areEqual(c3914r0, c3914r02)) {
                return;
            }
            if (isAttachedToWindow()) {
                c3914r02.c();
                c3914r0.w();
            }
            set_composeViewContext(c3914r0);
            setCoroutineContext(c3914r0.h().k());
        } catch (Throwable th2) {
            aVar.l(abstractC2193lD, abstractC2193lE, function1G);
            throw th2;
        }
    }

    public final void setComposeViewContextIncrementedDuringInit$ui(boolean z10) {
        this.f33815p1 = z10;
    }

    public final void setConfiguration(Configuration configuration) {
        this.f33818r0.setValue(configuration);
    }

    public final void setContentCaptureManager$ui(O0.b bVar) {
        this.f33793h0 = bVar;
    }

    public void setCoroutineContext(CoroutineContext coroutineContext) {
        this.f33824v = coroutineContext;
    }

    public final void setFrameEndScheduler$ui(P0.a aVar) {
        this.f33786f = aVar;
    }

    public final void setLastMatrixRecalculationAnimationTime$ui(long j10) {
        this.f33752K0 = j10;
    }

    public final void setOnReadyForComposition(Function1<? super C3914r0, Unit> function1) {
        if (!L0.d.f11962c) {
            if (getViewTreeOwners() != null) {
                function1.invoke(getComposeViewContext());
            }
            if (isAttachedToWindow()) {
                return;
            }
            this.f33758Q0 = function1;
            return;
        }
        getDerivedIsAttached();
        if (isAttachedToWindow() || this.f33815p1) {
            function1.invoke(getComposeViewContext());
        } else {
            this.f33758Q0 = function1;
        }
    }

    /* JADX INFO: renamed from: setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui, reason: not valid java name */
    public final void m73setPrimaryDirectionalMotionAxisOverrider2epLt8$ui(C6773d c6773d) {
        this.f33780d = c6773d;
    }

    @Override // m1.s0
    public void setShowLayoutBounds(boolean z10) {
        this.f33832z0 = z10;
    }

    public void setUncaughtExceptionHandler(B0.a aVar) {
        this.f33746E0.O(aVar);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // m1.s0
    public void t(m1.J j10) {
        C2417f c2417f;
        if (!v0() || (c2417f = this.f33823u0) == null) {
            return;
        }
        c2417f.l(j10);
    }

    public final void t0(androidx.compose.ui.viewinterop.b bVar, m1.J j10) {
        getAndroidViewsHandler$ui().getHolderToLayoutNode().put(bVar, j10);
        getAndroidViewsHandler$ui().addView(bVar);
        getAndroidViewsHandler$ui().getLayoutNodeToHolder().put(j10, bVar);
        bVar.setImportantForAccessibility(1);
        AbstractC3965j0.m0(bVar, new e(j10, this));
    }

    @Override // g1.InterfaceC7372h
    public void u(float[] fArr) {
        d1();
        T0.A1.p(fArr, this.f33750I0);
        M.l(fArr, Float.intBitsToFloat((int) (this.f33754M0 >> 32)), Float.intBitsToFloat((int) (this.f33754M0 & 4294967295L)), this.f33749H0);
    }

    @Override // m1.s0
    public void v(m1.J j10, long j11) {
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            this.f33746E0.y(j10, j11);
            if (!this.f33746E0.q()) {
                m1.W.g(this.f33746E0, false, 1, null);
                getRectManager().c();
                C0();
            }
            Unit unit = Unit.INSTANCE;
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // m1.s0
    public void w(m1.J j10, int i10) {
        m74getLayoutNodes().o(i10);
        m74getLayoutNodes().r(j10.D(), j10);
    }

    public final Object w0(Hl.b bVar) {
        Object objX = this.f33790g0.x(bVar);
        return objX == Il.b.f() ? objX : Unit.INSTANCE;
    }

    @Override // m1.s0
    public void x(m1.J j10, int i10) {
        C2417f c2417f;
        if (!v0() || (c2417f = this.f33823u0) == null) {
            return;
        }
        c2417f.i(j10, i10);
    }

    public final Object x0(Hl.b bVar) {
        Object objD = this.f33793h0.d(bVar);
        return objD == Il.b.f() ? objD : Unit.INSTANCE;
    }

    @Override // m1.q0
    public void y(Function0 function0) {
        boolean zIsEmpty = this.f33795i.isEmpty();
        this.f33795i.addLast(function0);
        if (zIsEmpty) {
            Handler handler = getHandler();
            if (handler == null) {
                throw new IllegalArgumentException("schedule is called when outOfFrameExecutor is not available (view is detached)");
            }
            handler.postAtFrontOfQueue(this.f33798j);
        }
    }

    @Override // m1.s0
    public void z(m1.J j10, boolean z10, boolean z11) {
        if (z10) {
            if (this.f33746E0.I(j10, z11)) {
                o1(this, null, 1, null);
            }
        } else if (this.f33746E0.L(j10, z11)) {
            o1(this, null, 1, null);
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10) {
        Intrinsics.checkNotNull(view);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        addView(view, i10, layoutParams);
    }

    @Override // m1.s0
    public C3900k getAccessibilityManager() {
        return this.f33796i0;
    }

    @Override // m1.s0
    public C3902l getClipboard() {
        return this.f33829x0;
    }

    @Override // m1.s0
    public C3904m getClipboardManager() {
        return this.f33827w0;
    }

    @Override // m1.s0
    public P0.a getDragAndDropManager() {
        return this.f33826w;
    }

    /* JADX INFO: renamed from: getLayoutNodes, reason: merged with bridge method [inline-methods] */
    public x.P m74getLayoutNodes() {
        return this.f33781d0;
    }

    @Override // m1.s0
    public ViewTreeObserverOnGlobalLayoutListenerC3919u getOutOfFrameExecutor() {
        if (isAttachedToWindow()) {
            return this;
        }
        return null;
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, int i11) {
        ViewGroup.LayoutParams layoutParamsGenerateDefaultLayoutParams = generateDefaultLayoutParams();
        layoutParamsGenerateDefaultLayoutParams.width = i10;
        layoutParamsGenerateDefaultLayoutParams.height = i11;
        Unit unit = Unit.INSTANCE;
        addView(view, -1, layoutParamsGenerateDefaultLayoutParams);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        addView(view, -1, layoutParams);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, i10, layoutParams, true);
    }

    @InterfaceC8520e
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui$annotations() {
    }

    /* JADX INFO: renamed from: getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations, reason: not valid java name */
    public static /* synthetic */ void m71getPrimaryDirectionalMotionAxisOverridedqNNBbU$ui$annotations() {
    }

    public static /* synthetic */ void getRoot$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    @InterfaceC8520e
    public static /* synthetic */ void getTextInputService$annotations() {
    }

    public static /* synthetic */ void getWindowInfo$annotations() {
    }

    public m1.B0 getRootForTest() {
        return this;
    }

    public View getView() {
        return this;
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.u$b, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class C3921b extends m.c implements InterfaceC10033a, m1.D0, InterfaceC7837a, InterfaceC7013g, m1.E, m1.L0, k1.M0 {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        private int f33836x = -1;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        private final Function1 f33837y = new e();

        /* JADX INFO: renamed from: androidx.compose.ui.platform.u$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends Lambda implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ AbstractC8325p0 f33838a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(AbstractC8325p0 abstractC8325p0) {
                super(1);
                this.f33838a = abstractC8325p0;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((AbstractC8325p0.a) obj);
                return Unit.INSTANCE;
            }

            public final void invoke(AbstractC8325p0.a aVar) {
                AbstractC8325p0.a.E(aVar, this.f33838a, 0, 0, 0.0f, 4, null);
            }
        }

        /* JADX INFO: renamed from: androidx.compose.ui.platform.u$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0621b extends Lambda implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ C2849g f33839a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0621b(C2849g c2849g) {
                super(1);
                this.f33839a = c2849g;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(R0.P p10) {
                return Boolean.valueOf(p10.P(this.f33839a.o()));
            }
        }

        /* JADX INFO: renamed from: androidx.compose.ui.platform.u$b$c */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class c extends Lambda implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ C2849g f33840a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(C2849g c2849g) {
                super(1);
                this.f33840a = c2849g;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(R0.P p10) {
                return Boolean.valueOf(p10.P(this.f33840a.o()));
            }
        }

        /* JADX INFO: renamed from: androidx.compose.ui.platform.u$b$d */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class d extends Lambda implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ C2849g f33841a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            d(C2849g c2849g) {
                super(1);
                this.f33841a = c2849g;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(R0.P p10) {
                return Boolean.valueOf(p10.P(this.f33841a.o()));
            }
        }

        /* JADX INFO: renamed from: androidx.compose.ui.platform.u$b$e */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class e extends Lambda implements Function1 {
            e() {
                super(1);
            }

            public final void a(k1.z0 z0Var) {
                C3921b c3921b = C3921b.this;
                c3921b.i3(c3921b.g3().b());
                if (C3921b.this.h3() <= 0 || !AbstractC3916s0.e()) {
                    return;
                }
                k1.P0.c(z0Var, C3921b.this);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((k1.z0) obj);
                return Unit.INSTANCE;
            }
        }

        public C3921b() {
        }

        @Override // e1.InterfaceC7013g
        public boolean D1(KeyEvent keyEvent) {
            Boolean boolQ;
            C2849g c2849gE = AbstractC2856n.e(keyEvent);
            if (c2849gE == null || !AbstractC7009c.e(AbstractC7010d.b(keyEvent), AbstractC7009c.f61370a.a())) {
                return false;
            }
            if (L0.h.f11984c) {
                R0.P pK = ViewTreeObserverOnGlobalLayoutListenerC3919u.this.getFocusOwner().k();
                if (pK != null && pK.u3() && ViewTreeObserverOnGlobalLayoutListenerC3919u.this.e(c2849gE.o())) {
                    return true;
                }
                Boolean boolQ2 = ViewTreeObserverOnGlobalLayoutListenerC3919u.this.getFocusOwner().q(c2849gE.o(), ViewTreeObserverOnGlobalLayoutListenerC3919u.this.getEmbeddedViewFocusRect(), new c(c2849gE));
                if (boolQ2 != null ? boolQ2.booleanValue() : true) {
                    return true;
                }
                if (AbstractC2863v.a(c2849gE.o())) {
                    Integer numC = AbstractC2856n.c(c2849gE.o());
                    int iIntValue = numC != null ? numC.intValue() : 2;
                    FocusFinder focusFinder = FocusFinder.getInstance();
                    View rootView = ViewTreeObserverOnGlobalLayoutListenerC3919u.this.getRootView();
                    Intrinsics.e(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
                    View viewFindNextFocus = focusFinder.findNextFocus((ViewGroup) rootView, ViewTreeObserverOnGlobalLayoutListenerC3919u.this.getView(), iIntValue);
                    if (viewFindNextFocus == null || Intrinsics.areEqual(viewFindNextFocus, ViewTreeObserverOnGlobalLayoutListenerC3919u.this)) {
                        return ViewTreeObserverOnGlobalLayoutListenerC3919u.this.getFocusOwner().x(c2849gE.o());
                    }
                }
                return false;
            }
            Integer numC2 = AbstractC2856n.c(c2849gE.o());
            if (L0.h.f11983b && ViewTreeObserverOnGlobalLayoutListenerC3919u.this.hasFocus() && numC2 != null && ViewTreeObserverOnGlobalLayoutListenerC3919u.this.e(c2849gE.o())) {
                return true;
            }
            S0.g embeddedViewFocusRect = ViewTreeObserverOnGlobalLayoutListenerC3919u.this.getEmbeddedViewFocusRect();
            Boolean boolQ3 = ViewTreeObserverOnGlobalLayoutListenerC3919u.this.getFocusOwner().q(c2849gE.o(), embeddedViewFocusRect, new d(c2849gE));
            if (boolQ3 != null ? boolQ3.booleanValue() : true) {
                return true;
            }
            if (!AbstractC2863v.a(c2849gE.o())) {
                return false;
            }
            if (numC2 != null) {
                View viewF0 = ViewTreeObserverOnGlobalLayoutListenerC3919u.this.F0(numC2.intValue());
                if (Intrinsics.areEqual(viewF0, ViewTreeObserverOnGlobalLayoutListenerC3919u.this)) {
                    viewF0 = null;
                }
                if (viewF0 != null) {
                    Rect rectB = embeddedViewFocusRect != null ? N1.b(embeddedViewFocusRect) : null;
                    if (rectB == null) {
                        AbstractC8102a.c("Invalid rect");
                        throw new kotlin.k();
                    }
                    View rootView2 = ViewTreeObserverOnGlobalLayoutListenerC3919u.this.getRootView();
                    Intrinsics.e(rootView2, "null cannot be cast to non-null type android.view.ViewGroup");
                    ViewGroup viewGroup = (ViewGroup) rootView2;
                    viewGroup.offsetDescendantRectToMyCoords(ViewTreeObserverOnGlobalLayoutListenerC3919u.this.getView(), rectB);
                    viewGroup.offsetRectIntoDescendantCoords(viewF0, rectB);
                    if (AbstractC2856n.b(viewF0, numC2, rectB)) {
                        return true;
                    }
                }
            }
            if (ViewTreeObserverOnGlobalLayoutListenerC3919u.this.getFocusOwner().u(false, true, false, c2849gE.o()) && (boolQ = ViewTreeObserverOnGlobalLayoutListenerC3919u.this.getFocusOwner().q(c2849gE.o(), null, new C0621b(c2849gE))) != null) {
                return boolQ.booleanValue();
            }
            return true;
        }

        @Override // i1.InterfaceC7837a
        public boolean R(C7838b c7838b) {
            return false;
        }

        @Override // q1.InterfaceC10033a
        public Object R0(InterfaceC8334y interfaceC8334y, Function0 function0, Hl.b bVar) {
            long jG = AbstractC8335z.g(interfaceC8334y);
            S0.g gVar = (S0.g) function0.invoke();
            S0.g gVarW = gVar != null ? gVar.w(jG) : null;
            if (gVarW != null) {
                ViewTreeObserverOnGlobalLayoutListenerC3919u.this.requestRectangleOnScreen(N1.b(gVarW), false);
            }
            return Unit.INSTANCE;
        }

        @Override // m1.L0
        public Object S() {
            return "androidx.compose.ui.layout.WindowInsetsRulers";
        }

        @Override // k1.M0
        public k1.r V0() {
            return ViewTreeObserverOnGlobalLayoutListenerC3919u.this.getInsetsListener();
        }

        @Override // m1.E
        public k1.S d(k1.T t10, k1.P p10, long j10) {
            AbstractC8325p0 abstractC8325p0L0 = p10.l0(j10);
            return k1.T.q1(t10, abstractC8325p0L0.W0(), abstractC8325p0L0.K0(), null, this.f33837y, new a(abstractC8325p0L0), 4, null);
        }

        @Override // e1.InterfaceC7013g
        public boolean d1(KeyEvent keyEvent) {
            return false;
        }

        public final s0.X0 g3() {
            return V0().c();
        }

        public final int h3() {
            return this.f33836x;
        }

        public final void i3(int i10) {
            this.f33836x = i10;
        }

        @Override // k1.M0
        public List m1() {
            return V0().a();
        }

        @Override // k1.M0
        public x.Y r1() {
            return V0().b();
        }

        @Override // i1.InterfaceC7837a
        public boolean z2(C7838b c7838b) {
            return false;
        }

        @Override // m1.D0
        public void W0(InterfaceC10822J interfaceC10822J) {
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.u$x */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00030\u0001J\u0013\u0010\u0004\u001a\u00060\u0002R\u00020\u0003H\u0016¢\u0006\u0004\b\u0004\u0010\u0005J\u001b\u0010\b\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0002R\u00020\u0003H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"androidx/compose/ui/platform/u$x", "Lm1/b0;", "Landroidx/compose/ui/platform/u$b;", "Landroidx/compose/ui/platform/u;", "c", "()Landroidx/compose/ui/platform/u$b;", "node", "", "e", "(Landroidx/compose/ui/platform/u$b;)V", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class x extends AbstractC9250b0 {
        x() {
        }

        @Override // m1.AbstractC9250b0
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public C3921b a() {
            return ViewTreeObserverOnGlobalLayoutListenerC3919u.this.new C3921b();
        }

        public boolean equals(Object other) {
            return other == this;
        }

        public int hashCode() {
            return ViewTreeObserverOnGlobalLayoutListenerC3919u.this.hashCode();
        }

        @Override // m1.AbstractC9250b0
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void b(C3921b node) {
        }
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
    }

    public final void setUncaughtExceptionHandler$ui(B0.a aVar) {
    }
}
