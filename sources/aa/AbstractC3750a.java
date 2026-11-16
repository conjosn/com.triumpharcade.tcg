package aa;

import G9.g;
import G9.i;
import G9.k;
import Z9.a;
import Z9.c;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.MotionEvent;
import ea.C7066a;
import fa.C7208a;
import ga.InterfaceC7449a;
import ga.InterfaceC7450b;
import ga.InterfaceC7451c;
import java.util.Map;
import java.util.concurrent.Executor;
import sa.C10772b;
import ta.InterfaceC10876b;

/* JADX INFO: renamed from: aa.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3750a implements InterfaceC7449a, a.InterfaceC0573a, C7208a.InterfaceC0968a {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final Map f31410w = g.of("component_tag", "drawee");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private static final Map f31411x = g.of("origin", "memory_bitmap", "origin_sub", "shortcut");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private static final Class f31412y = AbstractC3750a.class;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Z9.a f31414b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Executor f31415c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Z9.d f31416d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private C7208a f31417e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected InterfaceC3753d f31418f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private InterfaceC7451c f31420h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Drawable f31421i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f31422j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Object f31423k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f31424l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f31425m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f31426n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f31427o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f31428p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private String f31429q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private Q9.c f31430r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private Object f31431s;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    protected Drawable f31434v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Z9.c f31413a = Z9.c.a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ta.d f31419g = new ta.d();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f31432t = true;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f31433u = false;

    /* JADX INFO: renamed from: aa.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C0589a extends Q9.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f31435a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f31436b;

        C0589a(String str, boolean z10) {
            this.f31435a = str;
            this.f31436b = z10;
        }

        @Override // Q9.b, Q9.e
        public void a(Q9.c cVar) {
            boolean zIsFinished = cVar.isFinished();
            AbstractC3750a.this.O(this.f31435a, cVar, cVar.e(), zIsFinished);
        }

        @Override // Q9.b
        public void e(Q9.c cVar) {
            AbstractC3750a.this.L(this.f31435a, cVar, cVar.c(), true);
        }

        @Override // Q9.b
        public void f(Q9.c cVar) {
            boolean zIsFinished = cVar.isFinished();
            boolean zF = cVar.f();
            float fE = cVar.e();
            Object objA = cVar.a();
            if (objA != null) {
                AbstractC3750a.this.N(this.f31435a, cVar, objA, fE, zIsFinished, this.f31436b, zF);
            } else if (zIsFinished) {
                AbstractC3750a.this.L(this.f31435a, cVar, new NullPointerException(), true);
            }
        }
    }

    /* JADX INFO: renamed from: aa.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b extends f {
        private b() {
        }

        public static b e(InterfaceC3753d interfaceC3753d, InterfaceC3753d interfaceC3753d2) {
            if (Ta.b.d()) {
                Ta.b.a("AbstractDraweeController#createInternal");
            }
            b bVar = new b();
            bVar.b(interfaceC3753d);
            bVar.b(interfaceC3753d2);
            if (Ta.b.d()) {
                Ta.b.b();
            }
            return bVar;
        }
    }

    public AbstractC3750a(Z9.a aVar, Executor executor, String str, Object obj) {
        this.f31414b = aVar;
        this.f31415c = executor;
        C(str, obj);
    }

    private InterfaceC7451c B() {
        InterfaceC7451c interfaceC7451c = this.f31420h;
        if (interfaceC7451c != null) {
            return interfaceC7451c;
        }
        throw new IllegalStateException("mSettableDraweeHierarchy is null; Caller context: " + this.f31423k);
    }

    private synchronized void C(String str, Object obj) {
        Z9.a aVar;
        try {
            if (Ta.b.d()) {
                Ta.b.a("AbstractDraweeController#init");
            }
            this.f31413a.b(c.a.ON_INIT_CONTROLLER);
            if (!this.f31432t && (aVar = this.f31414b) != null) {
                aVar.a(this);
            }
            this.f31424l = false;
            this.f31426n = false;
            Q();
            this.f31428p = false;
            Z9.d dVar = this.f31416d;
            if (dVar != null) {
                dVar.a();
            }
            C7208a c7208a = this.f31417e;
            if (c7208a != null) {
                c7208a.a();
                this.f31417e.f(this);
            }
            InterfaceC3753d interfaceC3753d = this.f31418f;
            if (interfaceC3753d instanceof b) {
                ((b) interfaceC3753d).c();
            } else {
                this.f31418f = null;
            }
            InterfaceC7451c interfaceC7451c = this.f31420h;
            if (interfaceC7451c != null) {
                interfaceC7451c.reset();
                this.f31420h.f(null);
                this.f31420h = null;
            }
            this.f31421i = null;
            if (H9.a.t(2)) {
                H9.a.x(f31412y, "controller %x %s -> %s: initialize", Integer.valueOf(System.identityHashCode(this)), this.f31422j, str);
            }
            this.f31422j = str;
            this.f31423k = obj;
            if (Ta.b.d()) {
                Ta.b.b();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private boolean E(String str, Q9.c cVar) {
        if (cVar == null && this.f31430r == null) {
            return true;
        }
        return str.equals(this.f31422j) && cVar == this.f31430r && this.f31425m;
    }

    private void G(String str, Throwable th2) {
        if (H9.a.t(2)) {
            H9.a.y(f31412y, "controller %x %s: %s: failure: %s", Integer.valueOf(System.identityHashCode(this)), this.f31422j, str, th2);
        }
    }

    private void H(String str, Object obj) {
        if (H9.a.t(2)) {
            H9.a.z(f31412y, "controller %x %s: %s: image: %s %x", Integer.valueOf(System.identityHashCode(this)), this.f31422j, str, w(obj), Integer.valueOf(x(obj)));
        }
    }

    private InterfaceC10876b.a I(Q9.c cVar, Object obj, Uri uri) {
        return J(cVar == null ? null : cVar.getExtras(), K(obj), uri);
    }

    private InterfaceC10876b.a J(Map map, Map map2, Uri uri) {
        String str;
        PointF pointFL;
        InterfaceC7451c interfaceC7451c = this.f31420h;
        if (interfaceC7451c instanceof C7066a) {
            C7066a c7066a = (C7066a) interfaceC7451c;
            String strValueOf = String.valueOf(c7066a.m());
            pointFL = c7066a.l();
            str = strValueOf;
        } else {
            str = null;
            pointFL = null;
        }
        return C10772b.a(f31410w, f31411x, map, null, t(), str, pointFL, map2, o(), F(), uri);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L(String str, Q9.c cVar, Throwable th2, boolean z10) {
        Drawable drawable;
        if (Ta.b.d()) {
            Ta.b.a("AbstractDraweeController#onFailureInternal");
        }
        if (!E(str, cVar)) {
            G("ignore_old_datasource @ onFailure", th2);
            cVar.close();
            if (Ta.b.d()) {
                Ta.b.b();
                return;
            }
            return;
        }
        this.f31413a.b(z10 ? c.a.ON_DATASOURCE_FAILURE : c.a.ON_DATASOURCE_FAILURE_INT);
        if (z10) {
            G("final_failed @ onFailure", th2);
            this.f31430r = null;
            this.f31427o = true;
            InterfaceC7451c interfaceC7451c = this.f31420h;
            if (interfaceC7451c != null) {
                if (this.f31428p && (drawable = this.f31434v) != null) {
                    interfaceC7451c.e(drawable, 1.0f, true);
                } else if (g0()) {
                    interfaceC7451c.a(th2);
                } else {
                    interfaceC7451c.b(th2);
                }
            }
            T(th2, cVar);
        } else {
            G("intermediate_failed @ onFailure", th2);
            U(th2);
        }
        if (Ta.b.d()) {
            Ta.b.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N(String str, Q9.c cVar, Object obj, float f10, boolean z10, boolean z11, boolean z12) {
        try {
            if (Ta.b.d()) {
                Ta.b.a("AbstractDraweeController#onNewResultInternal");
            }
            if (!E(str, cVar)) {
                H("ignore_old_datasource @ onNewResult", obj);
                R(obj);
                cVar.close();
                if (Ta.b.d()) {
                    Ta.b.b();
                    return;
                }
                return;
            }
            this.f31413a.b(z10 ? c.a.ON_DATASOURCE_RESULT : c.a.ON_DATASOURCE_RESULT_INT);
            try {
                Drawable drawableL = l(obj);
                Object obj2 = this.f31431s;
                Drawable drawable = this.f31434v;
                this.f31431s = obj;
                this.f31434v = drawableL;
                try {
                    if (z10) {
                        H("set_final_result @ onNewResult", obj);
                        this.f31430r = null;
                        B().e(drawableL, 1.0f, z11);
                        Y(str, obj, cVar);
                    } else if (z12) {
                        H("set_temporary_result @ onNewResult", obj);
                        B().e(drawableL, 1.0f, z11);
                        Y(str, obj, cVar);
                    } else {
                        H("set_intermediate_result @ onNewResult", obj);
                        B().e(drawableL, f10, z11);
                        V(str, obj);
                    }
                    if (drawable != null && drawable != drawableL) {
                        P(drawable);
                    }
                    if (obj2 != null && obj2 != obj) {
                        H("release_previous_result @ onNewResult", obj2);
                        R(obj2);
                    }
                    if (Ta.b.d()) {
                        Ta.b.b();
                    }
                } catch (Throwable th2) {
                    if (drawable != null && drawable != drawableL) {
                        P(drawable);
                    }
                    if (obj2 != null && obj2 != obj) {
                        H("release_previous_result @ onNewResult", obj2);
                        R(obj2);
                    }
                    throw th2;
                }
            } catch (Exception e10) {
                H("drawable_failed @ onNewResult", obj);
                R(obj);
                L(str, cVar, e10, z10);
                if (Ta.b.d()) {
                    Ta.b.b();
                }
            }
        } catch (Throwable th3) {
            if (Ta.b.d()) {
                Ta.b.b();
            }
            throw th3;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O(String str, Q9.c cVar, float f10, boolean z10) {
        if (!E(str, cVar)) {
            G("ignore_old_datasource @ onProgress", null);
            cVar.close();
        } else {
            if (z10) {
                return;
            }
            this.f31420h.c(f10, false);
        }
    }

    private void Q() {
        Map extras;
        boolean z10 = this.f31425m;
        this.f31425m = false;
        this.f31427o = false;
        Q9.c cVar = this.f31430r;
        Map map = null;
        if (cVar != null) {
            extras = cVar.getExtras();
            this.f31430r.close();
            this.f31430r = null;
        } else {
            extras = null;
        }
        Drawable drawable = this.f31434v;
        if (drawable != null) {
            P(drawable);
        }
        if (this.f31429q != null) {
            this.f31429q = null;
        }
        this.f31434v = null;
        Object obj = this.f31431s;
        if (obj != null) {
            Map mapK = K(y(obj));
            H("release", this.f31431s);
            R(this.f31431s);
            this.f31431s = null;
            map = mapK;
        }
        if (z10) {
            W(extras, map);
        }
    }

    private void T(Throwable th2, Q9.c cVar) {
        InterfaceC10876b.a aVarI = I(cVar, null, null);
        p().h(this.f31422j, th2);
        q().e(this.f31422j, th2, aVarI);
    }

    private void U(Throwable th2) {
        p().s(this.f31422j, th2);
        q().m(this.f31422j);
    }

    private void V(String str, Object obj) {
        Object objY = y(obj);
        p().a(str, objY);
        q().a(str, objY);
    }

    private void W(Map map, Map map2) {
        p().i(this.f31422j);
        q().a0(this.f31422j, J(map, map2, null));
    }

    private void Y(String str, Object obj, Q9.c cVar) {
        Object objY = y(obj);
        p().n(str, objY, m());
        q().d(str, objY, I(cVar, objY, null));
    }

    private boolean g0() {
        Z9.d dVar;
        return this.f31427o && (dVar = this.f31416d) != null && dVar.e();
    }

    private Rect t() {
        InterfaceC7451c interfaceC7451c = this.f31420h;
        if (interfaceC7451c == null) {
            return null;
        }
        return interfaceC7451c.getBounds();
    }

    protected Z9.d A() {
        if (this.f31416d == null) {
            this.f31416d = new Z9.d();
        }
        return this.f31416d;
    }

    protected void D(String str, Object obj) {
        C(str, obj);
        this.f31432t = false;
        this.f31433u = false;
    }

    protected boolean F() {
        return this.f31433u;
    }

    public abstract Map K(Object obj);

    protected abstract void P(Drawable drawable);

    protected abstract void R(Object obj);

    public void S(InterfaceC10876b interfaceC10876b) {
        this.f31419g.l0(interfaceC10876b);
    }

    protected void X(Q9.c cVar, Object obj) {
        p().r(this.f31422j, this.f31423k);
        q().c(this.f31422j, this.f31423k, I(cVar, obj, z()));
    }

    public void Z(String str) {
        this.f31429q = str;
    }

    @Override // ga.InterfaceC7449a
    public void a() {
        if (Ta.b.d()) {
            Ta.b.a("AbstractDraweeController#onAttach");
        }
        if (H9.a.t(2)) {
            H9.a.x(f31412y, "controller %x %s: onAttach: %s", Integer.valueOf(System.identityHashCode(this)), this.f31422j, this.f31425m ? "request already submitted" : "request needs submit");
        }
        this.f31413a.b(c.a.ON_ATTACH_CONTROLLER);
        k.g(this.f31420h);
        this.f31414b.a(this);
        this.f31424l = true;
        if (!this.f31425m) {
            h0();
        }
        if (Ta.b.d()) {
            Ta.b.b();
        }
    }

    protected void a0(Drawable drawable) {
        this.f31421i = drawable;
        InterfaceC7451c interfaceC7451c = this.f31420h;
        if (interfaceC7451c != null) {
            interfaceC7451c.f(drawable);
        }
    }

    @Override // ga.InterfaceC7449a
    public void b() {
        if (Ta.b.d()) {
            Ta.b.a("AbstractDraweeController#onDetach");
        }
        if (H9.a.t(2)) {
            H9.a.w(f31412y, "controller %x %s: onDetach", Integer.valueOf(System.identityHashCode(this)), this.f31422j);
        }
        this.f31413a.b(c.a.ON_DETACH_CONTROLLER);
        this.f31424l = false;
        this.f31414b.d(this);
        if (Ta.b.d()) {
            Ta.b.b();
        }
    }

    @Override // fa.C7208a.InterfaceC0968a
    public boolean c() {
        if (H9.a.t(2)) {
            H9.a.w(f31412y, "controller %x %s: onClick", Integer.valueOf(System.identityHashCode(this)), this.f31422j);
        }
        if (!g0()) {
            return false;
        }
        this.f31416d.b();
        this.f31420h.reset();
        h0();
        return true;
    }

    protected void c0(C7208a c7208a) {
        this.f31417e = c7208a;
        if (c7208a != null) {
            c7208a.f(this);
        }
    }

    @Override // ga.InterfaceC7449a
    public InterfaceC7450b d() {
        return this.f31420h;
    }

    protected void d0(boolean z10) {
        this.f31433u = z10;
    }

    @Override // ga.InterfaceC7449a
    public boolean e(MotionEvent motionEvent) {
        if (H9.a.t(2)) {
            H9.a.x(f31412y, "controller %x %s: onTouchEvent %s", Integer.valueOf(System.identityHashCode(this)), this.f31422j, motionEvent);
        }
        C7208a c7208a = this.f31417e;
        if (c7208a == null) {
            return false;
        }
        if (!c7208a.b() && !f0()) {
            return false;
        }
        this.f31417e.d(motionEvent);
        return true;
    }

    protected void e0(boolean z10) {
        this.f31428p = z10;
    }

    @Override // ga.InterfaceC7449a
    public void f(InterfaceC7450b interfaceC7450b) {
        if (H9.a.t(2)) {
            H9.a.x(f31412y, "controller %x %s: setHierarchy: %s", Integer.valueOf(System.identityHashCode(this)), this.f31422j, interfaceC7450b);
        }
        this.f31413a.b(interfaceC7450b != null ? c.a.ON_SET_HIERARCHY : c.a.ON_CLEAR_HIERARCHY);
        if (this.f31425m) {
            this.f31414b.a(this);
            release();
        }
        InterfaceC7451c interfaceC7451c = this.f31420h;
        if (interfaceC7451c != null) {
            interfaceC7451c.f(null);
            this.f31420h = null;
        }
        if (interfaceC7450b != null) {
            k.b(Boolean.valueOf(interfaceC7450b instanceof InterfaceC7451c));
            InterfaceC7451c interfaceC7451c2 = (InterfaceC7451c) interfaceC7450b;
            this.f31420h = interfaceC7451c2;
            interfaceC7451c2.f(this.f31421i);
        }
    }

    protected boolean f0() {
        return g0();
    }

    protected void h0() {
        if (Ta.b.d()) {
            Ta.b.a("AbstractDraweeController#submitRequest");
        }
        Object objN = n();
        if (objN != null) {
            if (Ta.b.d()) {
                Ta.b.a("AbstractDraweeController#submitRequest->cache");
            }
            this.f31430r = null;
            this.f31425m = true;
            this.f31427o = false;
            this.f31413a.b(c.a.ON_SUBMIT_CACHE_HIT);
            X(this.f31430r, y(objN));
            M(this.f31422j, objN);
            N(this.f31422j, this.f31430r, objN, 1.0f, true, true, true);
            if (Ta.b.d()) {
                Ta.b.b();
            }
            if (Ta.b.d()) {
                Ta.b.b();
                return;
            }
            return;
        }
        this.f31413a.b(c.a.ON_DATASOURCE_SUBMIT);
        this.f31420h.c(0.0f, true);
        this.f31425m = true;
        this.f31427o = false;
        Q9.c cVarS = s();
        this.f31430r = cVarS;
        X(cVarS, null);
        if (H9.a.t(2)) {
            H9.a.x(f31412y, "controller %x %s: submitRequest: dataSource: %x", Integer.valueOf(System.identityHashCode(this)), this.f31422j, Integer.valueOf(System.identityHashCode(this.f31430r)));
        }
        this.f31430r.d(new C0589a(this.f31422j, this.f31430r.b()), this.f31415c);
        if (Ta.b.d()) {
            Ta.b.b();
        }
    }

    public void j(InterfaceC3753d interfaceC3753d) {
        k.g(interfaceC3753d);
        InterfaceC3753d interfaceC3753d2 = this.f31418f;
        if (interfaceC3753d2 instanceof b) {
            ((b) interfaceC3753d2).b(interfaceC3753d);
        } else if (interfaceC3753d2 != null) {
            this.f31418f = b.e(interfaceC3753d2, interfaceC3753d);
        } else {
            this.f31418f = interfaceC3753d;
        }
    }

    public void k(InterfaceC10876b interfaceC10876b) {
        this.f31419g.i0(interfaceC10876b);
    }

    protected abstract Drawable l(Object obj);

    public Animatable m() {
        Object obj = this.f31434v;
        if (obj instanceof Animatable) {
            return (Animatable) obj;
        }
        return null;
    }

    protected abstract Object n();

    public Object o() {
        return this.f31423k;
    }

    protected InterfaceC3753d p() {
        InterfaceC3753d interfaceC3753d = this.f31418f;
        return interfaceC3753d == null ? C3752c.b() : interfaceC3753d;
    }

    protected InterfaceC10876b q() {
        return this.f31419g;
    }

    protected Drawable r() {
        return this.f31421i;
    }

    @Override // Z9.a.InterfaceC0573a
    public void release() {
        this.f31413a.b(c.a.ON_RELEASE_CONTROLLER);
        Z9.d dVar = this.f31416d;
        if (dVar != null) {
            dVar.c();
        }
        C7208a c7208a = this.f31417e;
        if (c7208a != null) {
            c7208a.e();
        }
        InterfaceC7451c interfaceC7451c = this.f31420h;
        if (interfaceC7451c != null) {
            interfaceC7451c.reset();
        }
        Q();
    }

    protected abstract Q9.c s();

    public String toString() {
        return i.b(this).c("isAttached", this.f31424l).c("isRequestSubmitted", this.f31425m).c("hasFetchFailed", this.f31427o).a("fetchedImage", x(this.f31431s)).b("events", this.f31413a.toString()).toString();
    }

    protected C7208a u() {
        return this.f31417e;
    }

    public String v() {
        return this.f31422j;
    }

    protected String w(Object obj) {
        return obj != null ? obj.getClass().getSimpleName() : "<null>";
    }

    protected abstract int x(Object obj);

    protected abstract Object y(Object obj);

    protected abstract Uri z();

    public void b0(InterfaceC3754e interfaceC3754e) {
    }

    protected void M(String str, Object obj) {
    }
}
