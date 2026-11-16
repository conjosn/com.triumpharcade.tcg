package zo;

import zo.AbstractC12315g;

/* JADX INFO: renamed from: zo.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C12310b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f107208a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f107209b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f107210c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f107211d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f107212e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f107213f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f107214g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f107215h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f107216i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int f107217j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final int f107218k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final int f107219l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final int f107220m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final int f107221n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final int f107222o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final int f107223p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final int f107224q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final int f107225r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final C12316h f107226s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final C12309a f107227t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final boolean f107228u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    protected final boolean f107229v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    protected final AbstractC12315g f107230w;

    public C12310b(int i10, int i11, boolean z10, boolean z11) {
        int i12;
        this.f107223p = i11;
        this.f107228u = z10;
        this.f107229v = z11;
        this.f107208a = i10;
        if (i10 == 2) {
            this.f107209b = 10;
            this.f107210c = 3;
        } else {
            if (i10 == 3) {
                this.f107209b = 8;
                i12 = 4;
            } else {
                i12 = 6;
                this.f107209b = 6;
            }
            this.f107210c = i12;
        }
        this.f107230w = z10 ? new AbstractC12315g.a() : new AbstractC12315g.b();
        if (z11) {
            this.f107212e = 12;
            this.f107211d = 64;
        } else {
            this.f107212e = 13;
            this.f107211d = (this.f107209b * 256) / 8;
        }
        int i13 = this.f107212e;
        int i14 = (i13 * 256) / 8;
        this.f107213f = i14;
        int i15 = i14 * i10;
        this.f107214g = i15;
        this.f107215h = 320;
        int i16 = i10 * 320;
        this.f107216i = i16;
        int i17 = this.f107210c;
        int i18 = (i17 * 256) / 8;
        this.f107217j = i18;
        int i19 = i16 + 32;
        this.f107218k = i19;
        this.f107219l = i15;
        this.f107220m = i19;
        this.f107221n = i15 + i19 + 64;
        this.f107222o = i16 + i18;
        this.f107224q = 1 << (i13 - 11);
        this.f107225r = (256 - (1 << (9 - i17))) + (1 << (i13 - 11));
        this.f107226s = new C12316h(this);
        this.f107227t = new C12309a(this);
    }

    public int a() {
        return 10;
    }

    public int b() {
        return this.f107210c;
    }

    public int c() {
        return 32;
    }

    public int d() {
        return this.f107208a;
    }

    public int e() {
        return 256;
    }

    public int f() {
        return this.f107213f;
    }

    public C12316h g() {
        return this.f107226s;
    }
}
