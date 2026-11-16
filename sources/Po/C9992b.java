package po;

/* JADX INFO: renamed from: po.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C9992b {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private int[] f89801C;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private long f89803E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private C9991a f89804F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f89805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f89806b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f89807c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f89808d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f89809e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f89810f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f89811g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f89812h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f89813i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f89814j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f89815k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f89816l;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f89820p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f89821q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f89822r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f89823s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f89824t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f89825u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f89826v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f89827w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f89828x;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f89817m = 40;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private byte f89818n = 3;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private byte f89819o = 4;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f89829y = 5;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f89830z = 4;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private int f89799A = 16;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private int f89800B = 2;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private int f89802D = 64;

    public C9992b(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20, int[] iArr) {
        this.f89805a = i10;
        this.f89808d = i13;
        this.f89809e = i15;
        this.f89810f = i16;
        this.f89811g = i17;
        this.f89812h = i18;
        this.f89806b = i11;
        this.f89807c = i12;
        int i21 = i11 * i12;
        this.f89821q = i21;
        this.f89801C = iArr;
        this.f89813i = i14;
        this.f89814j = i19;
        this.f89815k = i20;
        this.f89816l = (int) Math.ceil(i12 / 128);
        this.f89820p = g.b(i10);
        this.f89823s = i13;
        this.f89822r = g.a(i10);
        this.f89824t = g.b(i13);
        this.f89825u = g.b(i11);
        this.f89826v = g.a(i21);
        this.f89827w = g.b(i21);
        this.f89828x = g.b(i11);
        long j10 = (1 << ((int) (((long) i10) % 64))) - 1;
        this.f89803E = j10;
        this.f89804F = new C9991a(this.f89822r, i10, j10);
    }
}
