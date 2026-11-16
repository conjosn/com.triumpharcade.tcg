package I0;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends AbstractC2193l {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final AbstractC2193l f9823g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final boolean f9824h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final boolean f9825i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Function1 f9826j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Function1 f9827k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final long f9828l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final AbstractC2193l f9829m;

    public a0(AbstractC2193l abstractC2193l, Function1 function1, boolean z10, boolean z11) {
        Function1 function1G;
        super(AbstractC2203w.f9887b, C2198q.f9869e.a(), null);
        this.f9823g = abstractC2193l;
        this.f9824h = z10;
        this.f9825i = z11;
        this.f9826j = AbstractC2203w.N(function1, (abstractC2193l == null || (function1G = abstractC2193l.g()) == null) ? AbstractC2203w.f9896k.g() : function1G, z10);
        this.f9828l = E0.B.a();
        this.f9829m = this;
    }

    private final AbstractC2193l A() {
        AbstractC2193l abstractC2193l = this.f9823g;
        return abstractC2193l == null ? AbstractC2203w.f9896k : abstractC2193l;
    }

    @Override // I0.AbstractC2193l
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public Function1 g() {
        return this.f9826j;
    }

    public final long C() {
        return this.f9828l;
    }

    @Override // I0.AbstractC2193l
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public Void m(AbstractC2193l abstractC2193l) {
        I.b();
        throw new kotlin.k();
    }

    @Override // I0.AbstractC2193l
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public Void n(AbstractC2193l abstractC2193l) {
        I.b();
        throw new kotlin.k();
    }

    public void F(Function1 function1) {
        this.f9826j = function1;
    }

    @Override // I0.AbstractC2193l
    public void d() {
        AbstractC2193l abstractC2193l;
        t(true);
        if (!this.f9825i || (abstractC2193l = this.f9823g) == null) {
            return;
        }
        abstractC2193l.d();
    }

    @Override // I0.AbstractC2193l
    public C2198q f() {
        return A().f();
    }

    @Override // I0.AbstractC2193l
    public boolean h() {
        return A().h();
    }

    @Override // I0.AbstractC2193l
    public long i() {
        return A().i();
    }

    @Override // I0.AbstractC2193l
    public Function1 k() {
        return this.f9827k;
    }

    @Override // I0.AbstractC2193l
    public void o() {
        A().o();
    }

    @Override // I0.AbstractC2193l
    public void p(V v10) {
        A().p(v10);
    }

    @Override // I0.AbstractC2193l
    public AbstractC2193l x(Function1 function1) {
        Function1 function1O = AbstractC2203w.O(function1, g(), false, 4, null);
        return !this.f9824h ? AbstractC2203w.G(A().x(null), function1O, true) : A().x(function1O);
    }
}
