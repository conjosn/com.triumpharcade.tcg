package androidx.fragment.app;

import android.animation.Animator;
import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.core.view.AbstractC3999z;
import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.AbstractC4068z;
import androidx.lifecycle.C4063u;
import androidx.lifecycle.InterfaceC4053j;
import androidx.lifecycle.InterfaceC4059p;
import androidx.lifecycle.InterfaceC4061s;
import androidx.lifecycle.Y;
import androidx.lifecycle.Z;
import androidx.lifecycle.a0;
import androidx.lifecycle.b0;
import androidx.lifecycle.c0;
import h.C7537a;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class r implements ComponentCallbacks, View.OnCreateContextMenuListener, InterfaceC4061s, a0, InterfaceC4053j, G4.i {

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    static final Object f36087K0 = new Object();

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    L f36088A0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    Y.c f36090C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    G4.h f36091D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    private int f36092E0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    boolean f36098U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    boolean f36099V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    boolean f36100W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    int f36101X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    z f36102Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    w f36103Z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    Bundle f36106b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    r f36107b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    SparseArray f36108c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    int f36109c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    Bundle f36110d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    int f36111d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    Boolean f36112e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    String f36113e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    boolean f36115f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    Bundle f36116g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    boolean f36117g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    r f36118h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    boolean f36119h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    boolean f36121i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    int f36122j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    boolean f36123j0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    boolean f36126l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private boolean f36127l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    boolean f36128m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    ViewGroup f36129m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    View f36130n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    boolean f36131o0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    h f36133q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    Handler f36134r0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    boolean f36136t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    LayoutInflater f36137u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    boolean f36138v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    boolean f36139v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    boolean f36140w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public String f36141w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    boolean f36142x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    boolean f36144y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    C4063u f36145y0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    int f36104a = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    String f36114f = UUID.randomUUID().toString();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    String f36120i = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Boolean f36124k = null;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    z f36105a0 = new A();

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    boolean f36125k0 = true;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    boolean f36132p0 = true;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    Runnable f36135s0 = new a();

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    AbstractC4055l.b f36143x0 = AbstractC4055l.b.f36390e;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    final C7537a f36146z0 = new C7537a();

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    androidx.lifecycle.B f36089B0 = new androidx.lifecycle.B();

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    private final G f36093F0 = new G(this);

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    private final AtomicInteger f36094G0 = new AtomicInteger();

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    private final ArrayList f36095H0 = new ArrayList();

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    private final j f36096I0 = new b();

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    private final j f36097J0 = new c();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            r.this.v2();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends j {
        b() {
            super();
        }

        @Override // androidx.fragment.app.r.j
        void a() {
            r.this.f36091D0.c();
            androidx.lifecycle.N.c(r.this);
            Bundle bundle = r.this.f36106b;
            r.this.f36091D0.d(bundle != null ? bundle.getBundle("registryState") : null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c extends j {
        c() {
            super();
        }

        @Override // androidx.fragment.app.r.j
        void a() {
            r rVar = r.this;
            rVar.f36146z0.c(rVar.f36103Z.g());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            r.this.N(false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class e implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ P f36151a;

        e(P p10) {
            this.f36151a = p10;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f36151a.y()) {
                this.f36151a.n();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class f extends F2.I {
        f() {
        }

        @Override // F2.I
        public View c(int i10) {
            View view = r.this.f36130n0;
            if (view != null) {
                return view.findViewById(i10);
            }
            throw new IllegalStateException("Fragment " + r.this + " does not have a view");
        }

        @Override // F2.I
        public boolean d() {
            return r.this.f36130n0 != null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class g implements InterfaceC4059p {
        g() {
        }

        @Override // androidx.lifecycle.InterfaceC4059p
        public void m(InterfaceC4061s interfaceC4061s, AbstractC4055l.a aVar) {
            View view;
            if (aVar != AbstractC4055l.a.ON_STOP || (view = r.this.f36130n0) == null) {
                return;
            }
            view.cancelPendingInputEvents();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        View f36155a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        boolean f36156b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f36157c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f36158d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f36159e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f36160f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        int f36161g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        ArrayList f36162h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        ArrayList f36163i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        Object f36164j = null;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        Object f36165k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        Object f36166l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        Object f36167m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        Object f36168n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        Object f36169o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        Boolean f36170p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        Boolean f36171q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        float f36172r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        View f36173s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        boolean f36174t;

        h() {
            Object obj = r.f36087K0;
            this.f36165k = obj;
            this.f36166l = null;
            this.f36167m = obj;
            this.f36168n = null;
            this.f36169o = obj;
            this.f36172r = 1.0f;
            this.f36173s = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class i extends RuntimeException {
        public i(String str, Exception exc) {
            super(str, exc);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static abstract class j {
        abstract void a();

        private j() {
        }
    }

    public r() {
        D0();
    }

    private void D0() {
        this.f36145y0 = new C4063u(this);
        this.f36091D0 = G4.h.a(this);
        this.f36090C0 = null;
        if (!this.f36095H0.contains(this.f36096I0)) {
            W1(this.f36096I0);
        }
        if (this.f36095H0.contains(this.f36097J0)) {
            return;
        }
        W1(this.f36097J0);
    }

    public static r F0(Context context, String str, Bundle bundle) {
        try {
            r rVar = (r) v.d(context.getClassLoader(), str).getConstructor(null).newInstance(null);
            if (bundle == null) {
                return rVar;
            }
            bundle.setClassLoader(rVar.getClass().getClassLoader());
            rVar.h2(bundle);
            return rVar;
        } catch (IllegalAccessException e10) {
            throw new i("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e10);
        } catch (InstantiationException e11) {
            throw new i("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e11);
        } catch (NoSuchMethodException e12) {
            throw new i("Unable to instantiate fragment " + str + ": could not find Fragment constructor", e12);
        } catch (InvocationTargetException e13) {
            throw new i("Unable to instantiate fragment " + str + ": calling Fragment constructor caused an exception", e13);
        }
    }

    public static /* synthetic */ void J(r rVar) {
        rVar.f36088A0.d(rVar.f36110d);
        rVar.f36110d = null;
    }

    private h Q() {
        if (this.f36133q0 == null) {
            this.f36133q0 = new h();
        }
        return this.f36133q0;
    }

    private void W1(j jVar) {
        if (this.f36104a >= 0) {
            jVar.a();
        } else {
            this.f36095H0.add(jVar);
        }
    }

    private void c2() {
        if (z.L0(3)) {
            Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + this);
        }
        if (this.f36130n0 != null) {
            Bundle bundle = this.f36106b;
            d2(bundle != null ? bundle.getBundle("savedInstanceState") : null);
        }
        this.f36106b = null;
    }

    private int j0() {
        AbstractC4055l.b bVar = this.f36143x0;
        return (bVar == AbstractC4055l.b.f36387b || this.f36107b0 == null) ? bVar.ordinal() : Math.min(bVar.ordinal(), this.f36107b0.j0());
    }

    private r z0(boolean z10) {
        String str;
        if (z10) {
            G2.c.h(this);
        }
        r rVar = this.f36118h;
        if (rVar != null) {
            return rVar;
        }
        z zVar = this.f36102Y;
        if (zVar == null || (str = this.f36120i) == null) {
            return null;
        }
        return zVar.h0(str);
    }

    public View A0() {
        return this.f36130n0;
    }

    boolean A1(MenuItem menuItem) {
        if (this.f36115f0) {
            return false;
        }
        if (V0(menuItem)) {
            return true;
        }
        return this.f36105a0.C(menuItem);
    }

    public InterfaceC4061s B0() {
        L l10 = this.f36088A0;
        if (l10 != null) {
            return l10;
        }
        throw new IllegalStateException("Can't access the Fragment View's LifecycleOwner for " + this + " when getView() is null i.e., before onCreateView() or after onDestroyView()");
    }

    void B1(final Bundle bundle) {
        this.f36105a0.V0();
        this.f36104a = 1;
        this.f36127l0 = false;
        this.f36145y0.a(new g());
        this.f36093F0.b("Fragment#onCreate", new Runnable() { // from class: F2.p
            @Override // java.lang.Runnable
            public final void run() {
                this.f6136a.W0(bundle);
            }
        });
        this.f36139v0 = true;
        if (this.f36127l0) {
            this.f36093F0.b("FragmentLifecycle#handleLifecycleEvent(ON_CREATE)", new Runnable() { // from class: F2.q
                @Override // java.lang.Runnable
                public final void run() {
                    this.f6138a.f36145y0.i(AbstractC4055l.a.ON_CREATE);
                }
            });
            return;
        }
        throw new S("Fragment " + this + " did not call through to super.onCreate()");
    }

    public AbstractC4068z C0() {
        return this.f36089B0;
    }

    boolean C1(Menu menu, MenuInflater menuInflater) {
        boolean z10 = false;
        if (this.f36115f0) {
            return false;
        }
        if (this.f36123j0 && this.f36125k0) {
            Z0(menu, menuInflater);
            z10 = true;
        }
        return this.f36105a0.E(menu, menuInflater) | z10;
    }

    @Override // androidx.lifecycle.InterfaceC4053j
    public Y.c D() {
        Application application;
        if (this.f36102Y == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (this.f36090C0 == null) {
            Context applicationContext = Z1().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            if (application == null && z.L0(3)) {
                Log.d("FragmentManager", "Could not find Application instance from Context " + Z1().getApplicationContext() + ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory");
            }
            this.f36090C0 = new androidx.lifecycle.S(application, this, W());
        }
        return this.f36090C0;
    }

    void D1(final LayoutInflater layoutInflater, final ViewGroup viewGroup, final Bundle bundle) {
        this.f36105a0.V0();
        this.f36100W = true;
        this.f36088A0 = new L(this, p(), new Runnable() { // from class: F2.r
            @Override // java.lang.Runnable
            public final void run() {
                androidx.fragment.app.r.J(this.f6139a);
            }
        });
        this.f36093F0.b("Fragment#onCreateView", new Runnable() { // from class: F2.s
            @Override // java.lang.Runnable
            public final void run() {
                androidx.fragment.app.r rVar = this.f6140a;
                rVar.f36130n0 = rVar.a1(layoutInflater, viewGroup, bundle);
            }
        });
        if (this.f36130n0 == null) {
            if (this.f36088A0.c()) {
                throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
            }
            this.f36088A0 = null;
            return;
        }
        this.f36088A0.b();
        if (z.L0(3)) {
            Log.d("FragmentManager", "Setting ViewLifecycleOwner on View " + this.f36130n0 + " for Fragment " + this);
        }
        b0.b(this.f36130n0, this.f36088A0);
        c0.b(this.f36130n0, this.f36088A0);
        G4.m.b(this.f36130n0, this.f36088A0);
        this.f36089B0.n(this.f36088A0);
    }

    @Override // androidx.lifecycle.InterfaceC4053j
    public O2.a E() {
        Application application;
        Context applicationContext = Z1().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        if (application == null && z.L0(3)) {
            Log.d("FragmentManager", "Could not find Application instance from Context " + Z1().getApplicationContext() + ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
        }
        O2.d dVar = new O2.d();
        if (application != null) {
            dVar.c(Y.a.f36351h, application);
        }
        dVar.c(androidx.lifecycle.N.f36322a, this);
        dVar.c(androidx.lifecycle.N.f36323b, this);
        if (W() != null) {
            dVar.c(androidx.lifecycle.N.f36324c, W());
        }
        return dVar;
    }

    void E0() {
        D0();
        this.f36141w0 = this.f36114f;
        this.f36114f = UUID.randomUUID().toString();
        this.f36126l = false;
        this.f36128m = false;
        this.f36142x = false;
        this.f36144y = false;
        this.f36099V = false;
        this.f36101X = 0;
        this.f36102Y = null;
        this.f36105a0 = new A();
        this.f36103Z = null;
        this.f36109c0 = 0;
        this.f36111d0 = 0;
        this.f36113e0 = null;
        this.f36115f0 = false;
        this.f36117g0 = false;
    }

    void E1() {
        this.f36105a0.F();
        this.f36093F0.b("FragmentLifecycle#handleLifecycleEvent(ON_DESTROY)", new Runnable() { // from class: F2.g
            @Override // java.lang.Runnable
            public final void run() {
                this.f6127a.f36145y0.i(AbstractC4055l.a.ON_DESTROY);
            }
        });
        this.f36104a = 0;
        this.f36127l0 = false;
        this.f36139v0 = false;
        this.f36093F0.b("Fragment#onDestroy", new Runnable() { // from class: F2.h
            @Override // java.lang.Runnable
            public final void run() {
                this.f6128a.b1();
            }
        });
        if (this.f36127l0) {
            return;
        }
        throw new S("Fragment " + this + " did not call through to super.onDestroy()");
    }

    void F1() {
        this.f36105a0.G();
        if (this.f36130n0 != null && this.f36088A0.c0().b().c(AbstractC4055l.b.f36388c)) {
            this.f36093F0.b("FragmentViewLifecycle#handleLifecycleEvent(ON_DESTROY)", new Runnable() { // from class: F2.m
                @Override // java.lang.Runnable
                public final void run() {
                    this.f6133a.f36088A0.a(AbstractC4055l.a.ON_DESTROY);
                }
            });
        }
        this.f36104a = 1;
        this.f36127l0 = false;
        this.f36093F0.b("Fragment#onDestroyView", new Runnable() { // from class: F2.o
            @Override // java.lang.Runnable
            public final void run() {
                this.f6135a.d1();
            }
        });
        if (this.f36127l0) {
            androidx.loader.app.a.b(this).d();
            this.f36100W = false;
        } else {
            throw new S("Fragment " + this + " did not call through to super.onDestroyView()");
        }
    }

    public final boolean G0() {
        return this.f36103Z != null && this.f36126l;
    }

    void G1() {
        this.f36104a = -1;
        this.f36127l0 = false;
        this.f36093F0.b("Fragment#onDetach", new Runnable() { // from class: F2.i
            @Override // java.lang.Runnable
            public final void run() {
                this.f6129a.e1();
            }
        });
        this.f36137u0 = null;
        if (this.f36127l0) {
            if (this.f36105a0.K0()) {
                return;
            }
            this.f36105a0.F();
            this.f36105a0 = new A();
            return;
        }
        throw new S("Fragment " + this + " did not call through to super.onDetach()");
    }

    public final boolean H0() {
        return this.f36117g0;
    }

    LayoutInflater H1(Bundle bundle) {
        LayoutInflater layoutInflaterF1 = f1(bundle);
        this.f36137u0 = layoutInflaterF1;
        return layoutInflaterF1;
    }

    public final boolean I0() {
        if (this.f36115f0) {
            return true;
        }
        z zVar = this.f36102Y;
        return zVar != null && zVar.O0(this.f36107b0);
    }

    void I1() {
        onLowMemory();
    }

    final boolean J0() {
        return this.f36101X > 0;
    }

    void J1(boolean z10) {
        j1(z10);
    }

    public final boolean K0() {
        if (!this.f36125k0) {
            return false;
        }
        z zVar = this.f36102Y;
        return zVar == null || zVar.P0(this.f36107b0);
    }

    boolean K1(MenuItem menuItem) {
        if (this.f36115f0) {
            return false;
        }
        if (this.f36123j0 && this.f36125k0 && k1(menuItem)) {
            return true;
        }
        return this.f36105a0.L(menuItem);
    }

    boolean L0() {
        h hVar = this.f36133q0;
        if (hVar == null) {
            return false;
        }
        return hVar.f36174t;
    }

    void L1(Menu menu) {
        if (this.f36115f0) {
            return;
        }
        if (this.f36123j0 && this.f36125k0) {
            l1(menu);
        }
        this.f36105a0.M(menu);
    }

    public final boolean M0() {
        return this.f36128m;
    }

    void M1() {
        this.f36105a0.O();
        if (this.f36130n0 != null) {
            this.f36093F0.b("FragmentViewLifecycle#handleLifecycleEvent(ON_PAUSE)", new Runnable() { // from class: F2.C
                @Override // java.lang.Runnable
                public final void run() {
                    this.f6103a.f36088A0.a(AbstractC4055l.a.ON_PAUSE);
                }
            });
        }
        this.f36093F0.b("FragmentLifecycle#handleLifecycleEvent(ON_PAUSE)", new Runnable() { // from class: F2.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f6123a.f36145y0.i(AbstractC4055l.a.ON_PAUSE);
            }
        });
        this.f36104a = 6;
        this.f36127l0 = false;
        this.f36093F0.b("Fragment#onPause", new Runnable() { // from class: F2.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f6124a.m1();
            }
        });
        if (this.f36127l0) {
            return;
        }
        throw new S("Fragment " + this + " did not call through to super.onPause()");
    }

    void N(boolean z10) {
        ViewGroup viewGroup;
        z zVar;
        h hVar = this.f36133q0;
        if (hVar != null) {
            hVar.f36174t = false;
        }
        if (this.f36130n0 == null || (viewGroup = this.f36129m0) == null || (zVar = this.f36102Y) == null) {
            return;
        }
        P pU = P.u(viewGroup, zVar);
        pU.z();
        if (z10) {
            this.f36103Z.i().post(new e(pU));
        } else {
            pU.n();
        }
        Handler handler = this.f36134r0;
        if (handler != null) {
            handler.removeCallbacks(this.f36135s0);
            this.f36134r0 = null;
        }
    }

    public final boolean N0() {
        return this.f36104a >= 7;
    }

    void N1(boolean z10) {
        n1(z10);
    }

    F2.I O() {
        return new f();
    }

    public final boolean O0() {
        z zVar = this.f36102Y;
        if (zVar == null) {
            return false;
        }
        return zVar.S0();
    }

    boolean O1(Menu menu) {
        boolean z10 = false;
        if (this.f36115f0) {
            return false;
        }
        if (this.f36123j0 && this.f36125k0) {
            o1(menu);
            z10 = true;
        }
        return this.f36105a0.Q(menu) | z10;
    }

    public void P(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.f36109c0));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.f36111d0));
        printWriter.print(" mTag=");
        printWriter.println(this.f36113e0);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.f36104a);
        printWriter.print(" mWho=");
        printWriter.print(this.f36114f);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.f36101X);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.f36126l);
        printWriter.print(" mRemoving=");
        printWriter.print(this.f36128m);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.f36142x);
        printWriter.print(" mInLayout=");
        printWriter.println(this.f36144y);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.f36115f0);
        printWriter.print(" mDetached=");
        printWriter.print(this.f36117g0);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.f36125k0);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.f36123j0);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.f36119h0);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.f36132p0);
        if (this.f36102Y != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.f36102Y);
        }
        if (this.f36103Z != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.f36103Z);
        }
        if (this.f36107b0 != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.f36107b0);
        }
        if (this.f36116g != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.f36116g);
        }
        if (this.f36106b != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.f36106b);
        }
        if (this.f36108c != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.f36108c);
        }
        if (this.f36110d != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.f36110d);
        }
        r rVarZ0 = z0(false);
        if (rVarZ0 != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(rVarZ0);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.f36122j);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        printWriter.println(n0());
        if (Z() != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            printWriter.println(Z());
        }
        if (d0() != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            printWriter.println(d0());
        }
        if (o0() != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            printWriter.println(o0());
        }
        if (p0() != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            printWriter.println(p0());
        }
        if (this.f36129m0 != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.f36129m0);
        }
        if (this.f36130n0 != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.f36130n0);
        }
        if (V() != null) {
            printWriter.print(str);
            printWriter.print("mAnimatingAway=");
            printWriter.println(V());
        }
        if (Y() != null) {
            androidx.loader.app.a.b(this).a(str, fileDescriptor, printWriter, strArr);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.f36105a0 + ":");
        this.f36105a0.Y(str + "  ", fileDescriptor, printWriter, strArr);
    }

    void P0() {
        this.f36105a0.V0();
    }

    void P1() {
        boolean zQ0 = this.f36102Y.Q0(this);
        Boolean bool = this.f36124k;
        if (bool == null || bool.booleanValue() != zQ0) {
            this.f36124k = Boolean.valueOf(zQ0);
            p1(zQ0);
            this.f36105a0.R();
        }
    }

    public void Q0(Bundle bundle) {
        this.f36127l0 = true;
    }

    void Q1() {
        this.f36105a0.V0();
        this.f36105a0.c0(true);
        this.f36104a = 7;
        this.f36127l0 = false;
        this.f36093F0.b("Fragment#onResume", new Runnable() { // from class: F2.j
            @Override // java.lang.Runnable
            public final void run() {
                this.f6130a.r1();
            }
        });
        if (this.f36127l0) {
            this.f36093F0.b("FragmentLifecycle#handleLifecycleEvent(ON_RESUME)", new Runnable() { // from class: F2.k
                @Override // java.lang.Runnable
                public final void run() {
                    this.f6131a.f36145y0.i(AbstractC4055l.a.ON_RESUME);
                }
            });
            if (this.f36130n0 != null) {
                this.f36093F0.b("FragmentViewLifecycle#handleLifecycleEvent(ON_RESUME)", new Runnable() { // from class: F2.l
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f6132a.f36088A0.a(AbstractC4055l.a.ON_RESUME);
                    }
                });
            }
            this.f36105a0.S();
            return;
        }
        throw new S("Fragment " + this + " did not call through to super.onResume()");
    }

    r R(String str) {
        return str.equals(this.f36114f) ? this : this.f36105a0.m0(str);
    }

    public void R0(int i10, int i11, Intent intent) {
        if (z.L0(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i10 + " resultCode: " + i11 + " data: " + intent);
        }
    }

    void R1(final Bundle bundle) {
        this.f36093F0.b("Fragment#onSaveInstanceState", new Runnable() { // from class: F2.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f6125a.s1(bundle);
            }
        });
    }

    public final AbstractActivityC4043s S() {
        w wVar = this.f36103Z;
        if (wVar == null) {
            return null;
        }
        return (AbstractActivityC4043s) wVar.e();
    }

    public void S0(Activity activity) {
        this.f36127l0 = true;
    }

    void S1() {
        this.f36105a0.V0();
        this.f36105a0.c0(true);
        this.f36104a = 5;
        this.f36127l0 = false;
        this.f36093F0.b("Fragment#onStart", new Runnable() { // from class: F2.y
            @Override // java.lang.Runnable
            public final void run() {
                this.f6152a.t1();
            }
        });
        if (this.f36127l0) {
            this.f36093F0.b("FragmentLifecycle#handleLifecycleEvent(ON_START)", new Runnable() { // from class: F2.z
                @Override // java.lang.Runnable
                public final void run() {
                    this.f6153a.f36145y0.i(AbstractC4055l.a.ON_START);
                }
            });
            if (this.f36130n0 != null) {
                this.f36093F0.b("FragmentViewLifecycle#handleLifecycleEvent(ON_START)", new Runnable() { // from class: F2.A
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f6101a.f36088A0.a(AbstractC4055l.a.ON_START);
                    }
                });
            }
            this.f36105a0.T();
            return;
        }
        throw new S("Fragment " + this + " did not call through to super.onStart()");
    }

    public boolean T() {
        Boolean bool;
        h hVar = this.f36133q0;
        if (hVar == null || (bool = hVar.f36171q) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public void T0(Context context) {
        this.f36127l0 = true;
        w wVar = this.f36103Z;
        Activity activityE = wVar == null ? null : wVar.e();
        if (activityE != null) {
            this.f36127l0 = false;
            S0(activityE);
        }
    }

    void T1() {
        this.f36105a0.V();
        if (this.f36130n0 != null) {
            this.f36093F0.b("FragmentViewLifecycle#handleLifecycleEvent(ON_STOP)", new Runnable() { // from class: F2.c
                @Override // java.lang.Runnable
                public final void run() {
                    this.f6122a.f36088A0.a(AbstractC4055l.a.ON_STOP);
                }
            });
        }
        this.f36093F0.b("FragmentLifecycle#handleLifecycleEvent(ON_STOP)", new Runnable() { // from class: F2.n
            @Override // java.lang.Runnable
            public final void run() {
                this.f6134a.f36145y0.i(AbstractC4055l.a.ON_STOP);
            }
        });
        this.f36104a = 4;
        this.f36127l0 = false;
        this.f36093F0.b("Fragment#onStop", new Runnable() { // from class: F2.v
            @Override // java.lang.Runnable
            public final void run() {
                this.f6147a.u1();
            }
        });
        if (this.f36127l0) {
            return;
        }
        throw new S("Fragment " + this + " did not call through to super.onStop()");
    }

    public boolean U() {
        Boolean bool;
        h hVar = this.f36133q0;
        if (hVar == null || (bool = hVar.f36170p) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    void U1() {
        Bundle bundle = this.f36106b;
        final Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        this.f36093F0.b("Fragment#onViewCreated", new Runnable() { // from class: F2.x
            @Override // java.lang.Runnable
            public final void run() {
                androidx.fragment.app.r rVar = this.f6150a;
                rVar.v1(rVar.f36130n0, bundle2);
            }
        });
        this.f36105a0.W();
    }

    View V() {
        h hVar = this.f36133q0;
        if (hVar == null) {
            return null;
        }
        return hVar.f36155a;
    }

    public boolean V0(MenuItem menuItem) {
        return false;
    }

    public void V1() {
        Q().f36174t = true;
    }

    public final Bundle W() {
        return this.f36116g;
    }

    public void W0(Bundle bundle) {
        this.f36127l0 = true;
        b2();
        if (this.f36105a0.R0(1)) {
            return;
        }
        this.f36105a0.D();
    }

    public final z X() {
        if (this.f36103Z != null) {
            return this.f36105a0;
        }
        throw new IllegalStateException("Fragment " + this + " has not been attached yet.");
    }

    public Animation X0(int i10, boolean z10, int i11) {
        return null;
    }

    public final AbstractActivityC4043s X1() {
        AbstractActivityC4043s abstractActivityC4043sS = S();
        if (abstractActivityC4043sS != null) {
            return abstractActivityC4043sS;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to an activity.");
    }

    public Context Y() {
        w wVar = this.f36103Z;
        if (wVar == null) {
            return null;
        }
        return wVar.g();
    }

    public Animator Y0(int i10, boolean z10, int i11) {
        return null;
    }

    public final Bundle Y1() {
        Bundle bundleW = W();
        if (bundleW != null) {
            return bundleW;
        }
        throw new IllegalStateException("Fragment " + this + " does not have any arguments.");
    }

    int Z() {
        h hVar = this.f36133q0;
        if (hVar == null) {
            return 0;
        }
        return hVar.f36157c;
    }

    public final Context Z1() {
        Context contextY = Y();
        if (contextY != null) {
            return contextY;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to a context.");
    }

    public Object a0() {
        h hVar = this.f36133q0;
        if (hVar == null) {
            return null;
        }
        return hVar.f36164j;
    }

    public View a1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i10 = this.f36092E0;
        if (i10 != 0) {
            return layoutInflater.inflate(i10, viewGroup, false);
        }
        return null;
    }

    public final View a2() {
        View viewA0 = A0();
        if (viewA0 != null) {
            return viewA0;
        }
        throw new IllegalStateException("Fragment " + this + " did not return a View from onCreateView() or this was called before onCreateView().");
    }

    T1.B b0() {
        h hVar = this.f36133q0;
        if (hVar == null) {
            return null;
        }
        hVar.getClass();
        return null;
    }

    public void b1() {
        this.f36127l0 = true;
    }

    void b2() {
        Bundle bundle;
        Bundle bundle2 = this.f36106b;
        if (bundle2 == null || (bundle = bundle2.getBundle("childFragmentManager")) == null) {
            return;
        }
        this.f36105a0.k1(bundle);
        this.f36105a0.D();
    }

    @Override // androidx.lifecycle.InterfaceC4061s
    public AbstractC4055l c0() {
        return this.f36145y0;
    }

    int d0() {
        h hVar = this.f36133q0;
        if (hVar == null) {
            return 0;
        }
        return hVar.f36158d;
    }

    public void d1() {
        this.f36127l0 = true;
    }

    final void d2(final Bundle bundle) {
        SparseArray<Parcelable> sparseArray = this.f36108c;
        if (sparseArray != null) {
            this.f36130n0.restoreHierarchyState(sparseArray);
            this.f36108c = null;
        }
        this.f36127l0 = false;
        this.f36093F0.b("Fragment#onViewStateRestored", new Runnable() { // from class: F2.t
            @Override // java.lang.Runnable
            public final void run() {
                this.f6144a.w1(bundle);
            }
        });
        if (this.f36127l0) {
            if (this.f36130n0 != null) {
                this.f36093F0.b("FragmentViewLifecycle#handleLifecycleEvent(ON_CREATE)", new Runnable() { // from class: F2.u
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f6146a.f36088A0.a(AbstractC4055l.a.ON_CREATE);
                    }
                });
            }
        } else {
            throw new S("Fragment " + this + " did not call through to super.onViewStateRestored()");
        }
    }

    public Object e0() {
        h hVar = this.f36133q0;
        if (hVar == null) {
            return null;
        }
        return hVar.f36166l;
    }

    public void e1() {
        this.f36127l0 = true;
    }

    public void e2(boolean z10) {
        Q().f36171q = Boolean.valueOf(z10);
    }

    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    T1.B f0() {
        h hVar = this.f36133q0;
        if (hVar == null) {
            return null;
        }
        hVar.getClass();
        return null;
    }

    public LayoutInflater f1(Bundle bundle) {
        return i0(bundle);
    }

    public void f2(boolean z10) {
        Q().f36170p = Boolean.valueOf(z10);
    }

    View g0() {
        h hVar = this.f36133q0;
        if (hVar == null) {
            return null;
        }
        return hVar.f36173s;
    }

    void g2(int i10, int i11, int i12, int i13) {
        if (this.f36133q0 == null && i10 == 0 && i11 == 0 && i12 == 0 && i13 == 0) {
            return;
        }
        Q().f36157c = i10;
        Q().f36158d = i11;
        Q().f36159e = i12;
        Q().f36160f = i13;
    }

    public final Object h0() {
        w wVar = this.f36103Z;
        if (wVar == null) {
            return null;
        }
        return wVar.n();
    }

    public void h1(Activity activity, AttributeSet attributeSet, Bundle bundle) {
        this.f36127l0 = true;
    }

    public void h2(Bundle bundle) {
        if (this.f36102Y != null && O0()) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.f36116g = bundle;
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public LayoutInflater i0(Bundle bundle) {
        w wVar = this.f36103Z;
        if (wVar == null) {
            throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
        }
        LayoutInflater layoutInflaterO = wVar.o();
        AbstractC3999z.a(layoutInflaterO, this.f36105a0.z0());
        return layoutInflaterO;
    }

    public void i1(Context context, AttributeSet attributeSet, Bundle bundle) {
        this.f36127l0 = true;
        w wVar = this.f36103Z;
        Activity activityE = wVar == null ? null : wVar.e();
        if (activityE != null) {
            this.f36127l0 = false;
            h1(activityE, attributeSet, bundle);
        }
    }

    public void i2(Object obj) {
        Q().f36164j = obj;
    }

    public void j2(Object obj) {
        Q().f36166l = obj;
    }

    int k0() {
        h hVar = this.f36133q0;
        if (hVar == null) {
            return 0;
        }
        return hVar.f36161g;
    }

    public boolean k1(MenuItem menuItem) {
        return false;
    }

    void k2(View view) {
        Q().f36173s = view;
    }

    public final r l0() {
        return this.f36107b0;
    }

    public void l2(boolean z10) {
        if (this.f36123j0 != z10) {
            this.f36123j0 = z10;
            if (!G0() || I0()) {
                return;
            }
            this.f36103Z.s();
        }
    }

    public final z m0() {
        z zVar = this.f36102Y;
        if (zVar != null) {
            return zVar;
        }
        throw new IllegalStateException("Fragment " + this + " not associated with a fragment manager.");
    }

    public void m1() {
        this.f36127l0 = true;
    }

    public void m2(boolean z10) {
        if (this.f36125k0 != z10) {
            this.f36125k0 = z10;
            if (this.f36123j0 && G0() && !I0()) {
                this.f36103Z.s();
            }
        }
    }

    boolean n0() {
        h hVar = this.f36133q0;
        if (hVar == null) {
            return false;
        }
        return hVar.f36156b;
    }

    void n2(int i10) {
        if (this.f36133q0 == null && i10 == 0) {
            return;
        }
        Q();
        this.f36133q0.f36161g = i10;
    }

    int o0() {
        h hVar = this.f36133q0;
        if (hVar == null) {
            return 0;
        }
        return hVar.f36159e;
    }

    void o2(boolean z10) {
        if (this.f36133q0 == null) {
            return;
        }
        Q().f36156b = z10;
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.f36127l0 = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        X1().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        this.f36127l0 = true;
    }

    @Override // androidx.lifecycle.a0
    public Z p() {
        if (this.f36102Y == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (j0() != AbstractC4055l.b.f36387b.ordinal()) {
            return this.f36102Y.G0(this);
        }
        throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
    }

    int p0() {
        h hVar = this.f36133q0;
        if (hVar == null) {
            return 0;
        }
        return hVar.f36160f;
    }

    void p2(float f10) {
        Q().f36172r = f10;
    }

    float q0() {
        h hVar = this.f36133q0;
        if (hVar == null) {
            return 1.0f;
        }
        return hVar.f36172r;
    }

    public void q2(Object obj) {
        Q().f36167m = obj;
    }

    @Override // G4.i
    public final G4.f r() {
        return this.f36091D0.b();
    }

    public Object r0() {
        h hVar = this.f36133q0;
        if (hVar == null) {
            return null;
        }
        Object obj = hVar.f36167m;
        return obj == f36087K0 ? e0() : obj;
    }

    public void r1() {
        this.f36127l0 = true;
    }

    public void r2(Object obj) {
        Q().f36165k = obj;
    }

    public final Resources s0() {
        return Z1().getResources();
    }

    void s2(ArrayList arrayList, ArrayList arrayList2) {
        Q();
        h hVar = this.f36133q0;
        hVar.f36162h = arrayList;
        hVar.f36163i = arrayList2;
    }

    public void startActivityForResult(Intent intent, int i10) {
        u2(intent, i10, null);
    }

    public Object t0() {
        h hVar = this.f36133q0;
        if (hVar == null) {
            return null;
        }
        Object obj = hVar.f36165k;
        return obj == f36087K0 ? a0() : obj;
    }

    public void t1() {
        this.f36127l0 = true;
    }

    public void t2(boolean z10) {
        G2.c.i(this, z10);
        if (!this.f36132p0 && z10 && this.f36104a < 5 && this.f36102Y != null && G0() && this.f36139v0) {
            z zVar = this.f36102Y;
            zVar.X0(zVar.x(this));
        }
        this.f36132p0 = z10;
        this.f36131o0 = this.f36104a < 5 && !z10;
        if (this.f36106b != null) {
            this.f36112e = Boolean.valueOf(z10);
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append(getClass().getSimpleName());
        sb2.append("{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("}");
        sb2.append(" (");
        sb2.append(this.f36114f);
        if (this.f36109c0 != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(this.f36109c0));
        }
        if (this.f36113e0 != null) {
            sb2.append(" tag=");
            sb2.append(this.f36113e0);
        }
        sb2.append(")");
        return sb2.toString();
    }

    public Object u0() {
        h hVar = this.f36133q0;
        if (hVar == null) {
            return null;
        }
        return hVar.f36168n;
    }

    public void u1() {
        this.f36127l0 = true;
    }

    public void u2(Intent intent, int i10, Bundle bundle) {
        if (this.f36103Z != null) {
            m0().T0(this, intent, i10, bundle);
            return;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }

    public Object v0() {
        h hVar = this.f36133q0;
        if (hVar == null) {
            return null;
        }
        Object obj = hVar.f36169o;
        return obj == f36087K0 ? u0() : obj;
    }

    public void v2() {
        if (this.f36133q0 == null || !Q().f36174t) {
            return;
        }
        if (this.f36103Z == null) {
            Q().f36174t = false;
        } else if (Looper.myLooper() != this.f36103Z.i().getLooper()) {
            this.f36103Z.i().postAtFrontOfQueue(new d());
        } else {
            N(true);
        }
    }

    ArrayList w0() {
        ArrayList arrayList;
        h hVar = this.f36133q0;
        return (hVar == null || (arrayList = hVar.f36162h) == null) ? new ArrayList() : arrayList;
    }

    public void w1(Bundle bundle) {
        this.f36127l0 = true;
    }

    ArrayList x0() {
        ArrayList arrayList;
        h hVar = this.f36133q0;
        return (hVar == null || (arrayList = hVar.f36163i) == null) ? new ArrayList() : arrayList;
    }

    void x1(final Bundle bundle) {
        this.f36105a0.V0();
        this.f36104a = 3;
        this.f36127l0 = false;
        this.f36093F0.b("Fragment#onActivityCreated", new Runnable() { // from class: F2.w
            @Override // java.lang.Runnable
            public final void run() {
                this.f6148a.Q0(bundle);
            }
        });
        if (this.f36127l0) {
            c2();
            this.f36105a0.z();
        } else {
            throw new S("Fragment " + this + " did not call through to super.onActivityCreated()");
        }
    }

    public final String y0(int i10) {
        return s0().getString(i10);
    }

    void y1() {
        Iterator it = this.f36095H0.iterator();
        while (it.hasNext()) {
            ((j) it.next()).a();
        }
        this.f36095H0.clear();
        this.f36105a0.n(this.f36103Z, O(), this);
        this.f36104a = 0;
        this.f36127l0 = false;
        this.f36093F0.b("Fragment#onAttach", new Runnable() { // from class: F2.B
            @Override // java.lang.Runnable
            public final void run() {
                androidx.fragment.app.r rVar = this.f6102a;
                rVar.T0(rVar.f36103Z.g());
            }
        });
        if (this.f36127l0) {
            this.f36102Y.J(this);
            this.f36105a0.A();
        } else {
            throw new S("Fragment " + this + " did not call through to super.onAttach()");
        }
    }

    void z1(Configuration configuration) {
        onConfigurationChanged(configuration);
    }

    public void c1() {
    }

    public void U0(r rVar) {
    }

    public void g1(boolean z10) {
    }

    public void j1(boolean z10) {
    }

    public void l1(Menu menu) {
    }

    public void n1(boolean z10) {
    }

    public void o1(Menu menu) {
    }

    public void p1(boolean z10) {
    }

    public void s1(Bundle bundle) {
    }

    public void Z0(Menu menu, MenuInflater menuInflater) {
    }

    public void v1(View view, Bundle bundle) {
    }

    public void q1(int i10, String[] strArr, int[] iArr) {
    }
}
