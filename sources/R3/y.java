package R3;

import W2.G;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f19867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f19868b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f19869c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f19870d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f19871e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f19872f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f19878l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public x f19880n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f19882p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f19883q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f19884r;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long[] f19873g = new long[0];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int[] f19874h = new int[0];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f19875i = new int[0];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long[] f19876j = new long[0];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean[] f19877k = new boolean[0];

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean[] f19879m = new boolean[0];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final G f19881o = new G();

    public void a(G g10) {
        g10.u(this.f19881o.f(), 0, this.f19881o.j());
        this.f19881o.f0(0);
        this.f19882p = false;
    }

    public void b(x3.r rVar) {
        rVar.readFully(this.f19881o.f(), 0, this.f19881o.j());
        this.f19881o.f0(0);
        this.f19882p = false;
    }

    public long c(int i10) {
        return this.f19876j[i10];
    }

    public void d(int i10) {
        this.f19881o.b0(i10);
        this.f19878l = true;
        this.f19882p = true;
    }

    public void e(int i10, int i11) {
        this.f19871e = i10;
        this.f19872f = i11;
        if (this.f19874h.length < i10) {
            this.f19873g = new long[i10];
            this.f19874h = new int[i10];
        }
        if (this.f19875i.length < i11) {
            int i12 = (i11 * 125) / 100;
            this.f19875i = new int[i12];
            this.f19876j = new long[i12];
            this.f19877k = new boolean[i12];
            this.f19879m = new boolean[i12];
        }
    }

    public void f() {
        this.f19871e = 0;
        this.f19883q = 0L;
        this.f19884r = false;
        this.f19878l = false;
        this.f19882p = false;
        this.f19880n = null;
    }

    public boolean g(int i10) {
        return this.f19878l && this.f19879m[i10];
    }
}
