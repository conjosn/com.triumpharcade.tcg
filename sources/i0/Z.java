package I0;

import kotlin.jvm.functions.Function1;
import x.c0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class Z extends C2185d {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final C2185d f9817s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final boolean f9818t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final boolean f9819u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private Function1 f9820v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private Function1 f9821w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final long f9822x;

    public Z(C2185d c2185d, Function1 function1, Function1 function12, boolean z10, boolean z11) {
        Function1 function1K;
        Function1 function1G;
        super(AbstractC2203w.f9887b, C2198q.f9869e.a(), AbstractC2203w.N(function1, (c2185d == null || (function1G = c2185d.g()) == null) ? AbstractC2203w.f9896k.g() : function1G, z10), AbstractC2203w.Q(function12, (c2185d == null || (function1K = c2185d.k()) == null) ? AbstractC2203w.f9896k.k() : function1K));
        this.f9817s = c2185d;
        this.f9818t = z10;
        this.f9819u = z11;
        this.f9820v = super.g();
        this.f9821w = super.k();
        this.f9822x = E0.B.a();
    }

    private final C2185d U() {
        C2185d c2185d = this.f9817s;
        return c2185d == null ? AbstractC2203w.f9896k : c2185d;
    }

    @Override // I0.C2185d
    public AbstractC2195n C() {
        return U().C();
    }

    @Override // I0.C2185d
    public c0 E() {
        return U().E();
    }

    @Override // I0.C2185d, I0.AbstractC2193l
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public Function1 g() {
        return this.f9820v;
    }

    @Override // I0.C2185d
    public void Q(c0 c0Var) {
        I.b();
        throw new kotlin.k();
    }

    @Override // I0.C2185d
    public C2185d R(Function1 function1, Function1 function12) {
        Function1 function1O = AbstractC2203w.O(function1, g(), false, 4, null);
        Function1 function1Q = AbstractC2203w.Q(function12, k());
        return !this.f9818t ? new Z(U().R(null, function1Q), function1O, function1Q, false, true) : U().R(function1O, function1Q);
    }

    public final long V() {
        return this.f9822x;
    }

    @Override // I0.C2185d, I0.AbstractC2193l
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public Void m(AbstractC2193l abstractC2193l) {
        I.b();
        throw new kotlin.k();
    }

    @Override // I0.C2185d, I0.AbstractC2193l
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public Void n(AbstractC2193l abstractC2193l) {
        I.b();
        throw new kotlin.k();
    }

    public void Y(Function1 function1) {
        this.f9820v = function1;
    }

    public void Z(Function1 function1) {
        this.f9821w = function1;
    }

    @Override // I0.C2185d, I0.AbstractC2193l
    public void d() {
        C2185d c2185d;
        t(true);
        if (!this.f9819u || (c2185d = this.f9817s) == null) {
            return;
        }
        c2185d.d();
    }

    @Override // I0.AbstractC2193l
    public C2198q f() {
        return U().f();
    }

    @Override // I0.C2185d, I0.AbstractC2193l
    public boolean h() {
        return U().h();
    }

    @Override // I0.AbstractC2193l
    public long i() {
        return U().i();
    }

    @Override // I0.C2185d, I0.AbstractC2193l
    public int j() {
        return U().j();
    }

    @Override // I0.C2185d, I0.AbstractC2193l
    public Function1 k() {
        return this.f9821w;
    }

    @Override // I0.C2185d, I0.AbstractC2193l
    public void o() {
        U().o();
    }

    @Override // I0.C2185d, I0.AbstractC2193l
    public void p(V v10) {
        U().p(v10);
    }

    @Override // I0.AbstractC2193l
    public void u(C2198q c2198q) {
        I.b();
        throw new kotlin.k();
    }

    @Override // I0.AbstractC2193l
    public void v(long j10) {
        I.b();
        throw new kotlin.k();
    }

    @Override // I0.C2185d, I0.AbstractC2193l
    public void w(int i10) {
        U().w(i10);
    }

    @Override // I0.C2185d, I0.AbstractC2193l
    public AbstractC2193l x(Function1 function1) {
        Function1 function1O = AbstractC2203w.O(function1, g(), false, 4, null);
        return !this.f9818t ? AbstractC2203w.G(U().x(null), function1O, true) : U().x(function1O);
    }
}
