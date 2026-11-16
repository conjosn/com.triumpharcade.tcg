package Ha;

import android.content.Context;
import com.facebook.imagepipeline.producers.p0;
import com.facebook.imagepipeline.producers.q0;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class y {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final Class f9395p = y.class;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static y f9396q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static C2178t f9397r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static boolean f9398s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final p0 f9399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC2180v f9400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C2160a f9401c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final G9.n f9402d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Fa.n f9403e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Fa.u f9404f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Fa.n f9405g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Fa.u f9406h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Ka.c f9407i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Ua.d f9408j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private C f9409k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private W f9410l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Ea.d f9411m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Qa.d f9412n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private Aa.a f9413o;

    public y(InterfaceC2180v interfaceC2180v) {
        if (Ta.b.d()) {
            Ta.b.a("ImagePipelineConfig()");
        }
        InterfaceC2180v interfaceC2180v2 = (InterfaceC2180v) G9.k.g(interfaceC2180v);
        this.f9400b = interfaceC2180v2;
        this.f9399a = interfaceC2180v2.G().G() ? new com.facebook.imagepipeline.producers.B(interfaceC2180v.H().a()) : new q0(interfaceC2180v.H().a());
        this.f9401c = new C2160a(interfaceC2180v.w());
        if (Ta.b.d()) {
            Ta.b.b();
        }
        this.f9402d = interfaceC2180v2.v();
        if (interfaceC2180v2.G().A()) {
            ya.e.e().g(true);
        }
    }

    private C2178t a() {
        W wP = p();
        Set setE = this.f9400b.e();
        Set setA = this.f9400b.a();
        G9.n nVarC = this.f9400b.C();
        Fa.u uVarE = e();
        Fa.u uVarH = h();
        G9.n nVar = this.f9402d;
        Fa.k kVarY = this.f9400b.y();
        p0 p0Var = this.f9399a;
        G9.n nVarT = this.f9400b.G().t();
        G9.n nVarI = this.f9400b.G().I();
        this.f9400b.F();
        return new C2178t(wP, setE, setA, nVarC, uVarE, uVarH, nVar, kVarY, p0Var, nVarT, nVarI, null, this.f9400b);
    }

    private Aa.a c() {
        if (this.f9413o == null) {
            this.f9413o = Aa.b.a(m(), this.f9400b.H(), d(), this.f9400b.G().j(), this.f9400b.G().v(), this.f9400b.G().c(), this.f9400b.G().d(), this.f9400b.l());
        }
        return this.f9413o;
    }

    private Ka.c i() {
        Ka.c cVarC;
        Ka.c cVarB;
        if (this.f9407i == null) {
            if (this.f9400b.r() != null) {
                this.f9407i = this.f9400b.r();
            } else {
                Aa.a aVarC = c();
                if (aVarC != null) {
                    cVarC = aVarC.c();
                    cVarB = aVarC.b();
                } else {
                    cVarC = null;
                    cVarB = null;
                }
                Ka.c cVarR = r();
                this.f9400b.o();
                this.f9407i = new Ka.b(cVarC, cVarB, cVarR, n());
            }
        }
        return this.f9407i;
    }

    private Ua.d k() {
        if (this.f9408j == null) {
            if (this.f9400b.n() == null && this.f9400b.m() == null && this.f9400b.G().J()) {
                this.f9408j = new Ua.h(this.f9400b.G().m());
            } else {
                this.f9408j = new Ua.f(this.f9400b.G().m(), this.f9400b.G().x(), this.f9400b.n(), this.f9400b.m(), this.f9400b.G().F());
            }
        }
        return this.f9408j;
    }

    public static y l() {
        return (y) G9.k.h(f9396q, "ImagePipelineFactory was not initialized!");
    }

    private C o() {
        if (this.f9409k == null) {
            this.f9409k = this.f9400b.G().p().a(this.f9400b.getContext(), this.f9400b.t().k(), i(), this.f9400b.h(), this.f9400b.E(), this.f9400b.z(), this.f9400b.G().B(), this.f9400b.H(), this.f9400b.t().i(this.f9400b.u()), this.f9400b.t().j(), e(), h(), this.f9402d, this.f9400b.y(), m(), this.f9400b.G().g(), this.f9400b.G().f(), this.f9400b.G().e(), this.f9400b.G().m(), f(), this.f9400b.G().l(), this.f9400b.G().u());
        }
        return this.f9409k;
    }

    private W p() {
        boolean zW = this.f9400b.G().w();
        if (this.f9410l == null) {
            this.f9410l = new W(this.f9400b.getContext().getApplicationContext().getContentResolver(), o(), this.f9400b.b(), this.f9400b.z(), this.f9400b.G().L(), this.f9399a, this.f9400b.E(), zW, this.f9400b.G().K(), this.f9400b.p(), k(), this.f9400b.G().E(), this.f9400b.G().C(), this.f9400b.G().a(), this.f9400b.A());
        }
        return this.f9410l;
    }

    public static synchronized void s(InterfaceC2180v interfaceC2180v) {
        if (f9396q != null) {
            H9.a.B(f9395p, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior.");
            if (f9398s) {
                return;
            }
        }
        f9396q = new y(interfaceC2180v);
    }

    public static synchronized void t(Context context) {
        try {
            if (Ta.b.d()) {
                Ta.b.a("ImagePipelineFactory#initialize");
            }
            s(C2179u.K(context).a());
            if (Ta.b.d()) {
                Ta.b.b();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public La.a b(Context context) {
        Aa.a aVarC = c();
        if (aVarC == null) {
            return null;
        }
        return aVarC.a(context);
    }

    public Fa.n d() {
        if (this.f9403e == null) {
            this.f9403e = this.f9400b.x().a(this.f9400b.q(), this.f9400b.D(), this.f9400b.g(), this.f9400b.G().r(), this.f9400b.G().q(), this.f9400b.k());
        }
        return this.f9403e;
    }

    public Fa.u e() {
        if (this.f9404f == null) {
            this.f9404f = Fa.v.a(d(), this.f9400b.B());
        }
        return this.f9404f;
    }

    public C2160a f() {
        return this.f9401c;
    }

    public Fa.n g() {
        if (this.f9405g == null) {
            this.f9405g = Fa.r.a(this.f9400b.s(), this.f9400b.D(), this.f9400b.f());
        }
        return this.f9405g;
    }

    public Fa.u h() {
        if (this.f9406h == null) {
            this.f9406h = Fa.s.a(this.f9400b.c() != null ? this.f9400b.c() : g(), this.f9400b.B());
        }
        return this.f9406h;
    }

    public C2178t j() {
        if (f9397r == null) {
            f9397r = a();
        }
        return f9397r;
    }

    public Ea.d m() {
        if (this.f9411m == null) {
            this.f9411m = Ea.e.a(this.f9400b.t(), n(), f());
        }
        return this.f9411m;
    }

    public Qa.d n() {
        if (this.f9412n == null) {
            this.f9412n = Qa.e.a(this.f9400b.t(), this.f9400b.G().H(), this.f9400b.G().s(), this.f9400b.G().o());
        }
        return this.f9412n;
    }

    public La.a q() {
        if (this.f9400b.G().A()) {
            return new Wa.a();
        }
        return null;
    }

    public Ka.c r() {
        if (this.f9400b.G().A()) {
            return new Wa.b(this.f9400b.getContext().getApplicationContext().getResources());
        }
        return null;
    }
}
