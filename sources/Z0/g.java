package Z0;

import T0.AbstractC3043n0;
import T0.G1;
import T0.J1;
import T0.W;
import T0.X;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f30401b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AbstractC3043n0 f30402c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f30403d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List f30404e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f30405f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private float f30406g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private float f30407h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private AbstractC3043n0 f30408i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f30409j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f30410k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private float f30411l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private float f30412m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private float f30413n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private float f30414o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f30415p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f30416q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f30417r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private V0.k f30418s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final G1 f30419t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private G1 f30420u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private G1 f30421v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final Lazy f30422w;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f30423a = new a();

        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final J1 invoke() {
            return W.a();
        }
    }

    public g() {
        super(null);
        this.f30401b = "";
        this.f30403d = 1.0f;
        this.f30404e = o.d();
        this.f30405f = o.a();
        this.f30406g = 1.0f;
        this.f30409j = o.b();
        this.f30410k = o.c();
        this.f30411l = 4.0f;
        this.f30413n = 1.0f;
        this.f30415p = true;
        this.f30416q = true;
        G1 g1A = X.a();
        this.f30419t = g1A;
        this.f30420u = g1A;
        this.f30422w = LazyKt.a(kotlin.p.f75385c, a.f30423a);
    }

    private final J1 f() {
        return (J1) this.f30422w.getValue();
    }

    private final G1 h() {
        G1 g12 = this.f30421v;
        if (g12 != null) {
            return g12;
        }
        G1 g1A = X.a();
        this.f30421v = g1A;
        return g1A;
    }

    private final void w() {
        k.c(this.f30404e, this.f30419t);
        x();
    }

    private final void x() {
        if (this.f30412m == 0.0f && this.f30413n == 1.0f) {
            this.f30420u = this.f30419t;
            return;
        }
        if (Intrinsics.areEqual(this.f30420u, this.f30419t)) {
            this.f30420u = X.a();
        } else {
            int iT = this.f30420u.t();
            this.f30420u.o();
            this.f30420u.k(iT);
        }
        f().b(this.f30419t, false);
        float length = f().getLength();
        float f10 = this.f30412m;
        float f11 = this.f30414o;
        float f12 = ((f10 + f11) % 1.0f) * length;
        float f13 = ((this.f30413n + f11) % 1.0f) * length;
        if (f12 <= f13) {
            f().a(f12, f13, this.f30420u, true);
            return;
        }
        G1 g1H = h();
        g1H.reset();
        f().a(f12, length, g1H, true);
        G1.r(this.f30420u, g1H, 0L, 2, null);
        g1H.reset();
        f().a(0.0f, f13, g1H, true);
        G1.r(this.f30420u, g1H, 0L, 2, null);
    }

    @Override // Z0.l
    public void a(V0.f fVar) {
        V0.k kVar;
        if (this.f30415p) {
            w();
        } else if (this.f30417r) {
            x();
        }
        this.f30415p = false;
        this.f30417r = false;
        AbstractC3043n0 abstractC3043n0 = this.f30402c;
        if (abstractC3043n0 != null) {
            V0.f.a1(fVar, this.f30420u, abstractC3043n0, this.f30403d, null, null, 0, 56, null);
        }
        AbstractC3043n0 abstractC3043n02 = this.f30408i;
        if (abstractC3043n02 != null) {
            V0.k kVar2 = this.f30418s;
            if (this.f30416q || kVar2 == null) {
                V0.k kVar3 = new V0.k(this.f30407h, this.f30411l, this.f30409j, this.f30410k, null, 16, null);
                this.f30418s = kVar3;
                this.f30416q = false;
                kVar = kVar3;
            } else {
                kVar = kVar2;
            }
            V0.f.a1(fVar, this.f30420u, abstractC3043n02, this.f30406g, kVar, null, 0, 48, null);
        }
    }

    public final AbstractC3043n0 e() {
        return this.f30402c;
    }

    public final AbstractC3043n0 g() {
        return this.f30408i;
    }

    public final void i(AbstractC3043n0 abstractC3043n0) {
        this.f30402c = abstractC3043n0;
        c();
    }

    public final void j(float f10) {
        this.f30403d = f10;
        c();
    }

    public final void k(String str) {
        this.f30401b = str;
        c();
    }

    public final void l(List list) {
        this.f30404e = list;
        this.f30415p = true;
        c();
    }

    public final void m(int i10) {
        this.f30405f = i10;
        this.f30420u.k(i10);
        c();
    }

    public final void n(AbstractC3043n0 abstractC3043n0) {
        this.f30408i = abstractC3043n0;
        c();
    }

    public final void o(float f10) {
        this.f30406g = f10;
        c();
    }

    public final void p(int i10) {
        this.f30409j = i10;
        this.f30416q = true;
        c();
    }

    public final void q(int i10) {
        this.f30410k = i10;
        this.f30416q = true;
        c();
    }

    public final void r(float f10) {
        this.f30411l = f10;
        this.f30416q = true;
        c();
    }

    public final void s(float f10) {
        this.f30407h = f10;
        this.f30416q = true;
        c();
    }

    public final void t(float f10) {
        this.f30413n = f10;
        this.f30417r = true;
        c();
    }

    public String toString() {
        return this.f30419t.toString();
    }

    public final void u(float f10) {
        this.f30414o = f10;
        this.f30417r = true;
        c();
    }

    public final void v(float f10) {
        this.f30412m = f10;
        this.f30417r = true;
        c();
    }
}
