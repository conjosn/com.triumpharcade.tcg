package k0;

import k0.C8231W;

/* JADX INFO: renamed from: k0.U, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C8229U {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f73406g = w1.t1.f100911g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f73407a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f73408b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f73409c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f73410d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f73411e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final w1.t1 f73412f;

    public C8229U(long j10, int i10, int i11, int i12, int i13, w1.t1 t1Var) {
        this.f73407a = j10;
        this.f73408b = i10;
        this.f73409c = i11;
        this.f73410d = i12;
        this.f73411e = i13;
        this.f73412f = t1Var;
    }

    private final H1.i b() {
        return AbstractC8275s0.a(this.f73412f, this.f73410d);
    }

    private final H1.i j() {
        return AbstractC8275s0.a(this.f73412f, this.f73409c);
    }

    public final C8231W.a a(int i10) {
        return new C8231W.a(AbstractC8275s0.a(this.f73412f, i10), i10, this.f73407a);
    }

    public final String c() {
        return this.f73412f.l().j().j();
    }

    public final EnumC8268p d() {
        int i10 = this.f73409c;
        int i11 = this.f73410d;
        return i10 < i11 ? EnumC8268p.f73637b : i10 > i11 ? EnumC8268p.f73636a : EnumC8268p.f73638c;
    }

    public final int e() {
        return this.f73410d;
    }

    public final int f() {
        return this.f73411e;
    }

    public final int g() {
        return this.f73409c;
    }

    public final long h() {
        return this.f73407a;
    }

    public final int i() {
        return this.f73408b;
    }

    public final w1.t1 k() {
        return this.f73412f;
    }

    public final int l() {
        return c().length();
    }

    public final boolean m(C8229U c8229u) {
        return (this.f73407a == c8229u.f73407a && this.f73409c == c8229u.f73409c && this.f73410d == c8229u.f73410d) ? false : true;
    }

    public String toString() {
        return "SelectionInfo(id=" + this.f73407a + ", range=(" + this.f73409c + '-' + j() + ',' + this.f73410d + '-' + b() + "), prevOffset=" + this.f73411e + ')';
    }
}
