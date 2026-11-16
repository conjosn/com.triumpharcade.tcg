package v3;

import T2.i0;
import W2.C3526w;
import W2.InterfaceC3512h;
import v3.u;

/* JADX INFO: renamed from: v3.E, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C11203E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f99780a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final u f99781b;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final v f99786g;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f99791l;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final u.a f99782c = new u.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final W2.O f99783d = new W2.O();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final W2.O f99784e = new W2.O();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C3526w f99785f = new C3526w();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f99787h = -9223372036854775807L;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private i0 f99790k = i0.f23379e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f99788i = -9223372036854775807L;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f99789j = -9223372036854775807L;

    /* JADX INFO: renamed from: v3.E$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface a {
        void a(i0 i0Var);

        void b();

        void c(long j10, long j11, boolean z10);
    }

    public C11203E(a aVar, u uVar, v vVar) {
        this.f99780a = aVar;
        this.f99781b = uVar;
        this.f99786g = vVar;
    }

    private void a() {
        this.f99785f.f();
        this.f99780a.b();
    }

    private static Object c(W2.O o10) {
        ge.q.d(o10.l() > 0);
        while (o10.l() > 1) {
            o10.i();
        }
        return ge.q.q(o10.i());
    }

    private boolean e(long j10) {
        Long l10 = (Long) this.f99784e.j(j10);
        if (l10 == null || l10.longValue() == this.f99791l) {
            return false;
        }
        this.f99791l = l10.longValue();
        return true;
    }

    private boolean f(long j10) {
        i0 i0Var = (i0) this.f99783d.j(j10);
        if (i0Var == null || i0Var.equals(i0.f23379e) || i0Var.equals(this.f99790k)) {
            return false;
        }
        this.f99790k = i0Var;
        return true;
    }

    private void k(boolean z10) {
        long jF = this.f99785f.f();
        if (f(jF)) {
            this.f99780a.a(this.f99790k);
        }
        this.f99780a.c(z10 ? InterfaceC3512h.f27690a.b() : this.f99782c.g(), jF, this.f99781b.g());
    }

    public void b() {
        this.f99785f.b();
        this.f99787h = -9223372036854775807L;
        this.f99788i = -9223372036854775807L;
        this.f99789j = -9223372036854775807L;
        if (this.f99784e.l() > 0) {
            this.f99791l = ((Long) c(this.f99784e)).longValue();
        }
        if (this.f99783d.l() > 0) {
            this.f99783d.a(0L, (i0) c(this.f99783d));
        }
    }

    public boolean d() {
        long j10 = this.f99789j;
        return j10 != -9223372036854775807L && this.f99788i == j10;
    }

    public void g(long j10) {
        this.f99785f.a(j10);
        this.f99787h = j10;
        this.f99789j = -9223372036854775807L;
    }

    public void h(int i10, long j10) {
        if (this.f99785f.e()) {
            this.f99781b.j(i10);
            this.f99791l = j10;
        } else {
            W2.O o10 = this.f99784e;
            long j11 = this.f99787h;
            o10.a(j11 == -9223372036854775807L ? -4611686018427387904L : j11 + 1, Long.valueOf(j10));
        }
    }

    public void i(int i10, int i11) {
        W2.O o10 = this.f99783d;
        long j10 = this.f99787h;
        o10.a(j10 == -9223372036854775807L ? 0L : j10 + 1, new i0(i10, i11));
    }

    public void j(long j10, long j11) {
        while (!this.f99785f.e()) {
            long jD = this.f99785f.d();
            if (e(jD)) {
                this.f99781b.j(2);
            }
            int iC = this.f99781b.c(jD, j10, j11, this.f99791l, false, false, this.f99782c);
            if (iC != 5 && iC != 4) {
                this.f99786g.b(jD, this.f99782c.f());
            }
            if (iC == 0 || iC == 1) {
                this.f99788i = jD;
                k(iC == 0);
            } else if (iC == 2 || iC == 3) {
                this.f99788i = jD;
                a();
            } else {
                if (iC != 4) {
                    if (iC != 5) {
                        throw new IllegalStateException(String.valueOf(iC));
                    }
                    return;
                }
                this.f99788i = jD;
            }
        }
    }

    public void l() {
        if (this.f99787h == -9223372036854775807L) {
            this.f99787h = Long.MIN_VALUE;
            this.f99788i = Long.MIN_VALUE;
        }
        this.f99789j = this.f99787h;
    }
}
