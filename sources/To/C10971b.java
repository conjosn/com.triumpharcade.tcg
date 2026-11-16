package to;

import to.l;

/* JADX INFO: renamed from: to.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C10971b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private C10972c f98850a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f98851b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f98852c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f98853d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f98854e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f98855f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f98856g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f98857h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f98858i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int f98859j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final int f98860k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final int f98861l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final int f98862m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final int f98863n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final int f98864o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final int f98865p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final int f98866q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final l f98867r;

    public C10971b(int i10) {
        int i11;
        this.f98851b = i10;
        if (i10 == 2) {
            this.f98855f = 3;
        } else {
            if (i10 != 3) {
                if (i10 != 4) {
                    throw new IllegalArgumentException("K: " + i10 + " is not supported for Crystals Kyber");
                }
                this.f98855f = 2;
                this.f98853d = 160;
                i11 = i10 * 352;
                this.f98854e = i11;
                this.f98866q = 32;
                int i12 = i10 * 384;
                this.f98852c = i12;
                int i13 = i12 + 32;
                this.f98856g = i13;
                this.f98857h = i12;
                int i14 = this.f98854e + this.f98853d;
                this.f98858i = i14;
                this.f98859j = i13;
                int i15 = i12 + i13 + 64;
                this.f98860k = i15;
                this.f98861l = i14;
                this.f98862m = 32;
                this.f98863n = i15;
                this.f98864o = i13;
                this.f98865p = i14;
                this.f98867r = new l.a();
                this.f98850a = new C10972c(this);
            }
            this.f98855f = 2;
        }
        this.f98853d = 128;
        i11 = i10 * 320;
        this.f98854e = i11;
        this.f98866q = 32;
        int i122 = i10 * 384;
        this.f98852c = i122;
        int i132 = i122 + 32;
        this.f98856g = i132;
        this.f98857h = i122;
        int i142 = this.f98854e + this.f98853d;
        this.f98858i = i142;
        this.f98859j = i132;
        int i152 = i122 + i132 + 64;
        this.f98860k = i152;
        this.f98861l = i142;
        this.f98862m = 32;
        this.f98863n = i152;
        this.f98864o = i132;
        this.f98865p = i142;
        this.f98867r = new l.a();
        this.f98850a = new C10972c(this);
    }

    public static int c() {
        return 2;
    }

    public byte[][] a(byte[] bArr, byte[] bArr2) {
        byte[][] bArrA = this.f98850a.a(bArr);
        int i10 = this.f98857h;
        byte[] bArr3 = new byte[i10];
        System.arraycopy(bArrA[1], 0, bArr3, 0, i10);
        byte[] bArr4 = new byte[32];
        this.f98867r.b(bArr4, bArrA[0], 0);
        int i11 = this.f98856g;
        byte[] bArr5 = new byte[i11];
        System.arraycopy(bArrA[0], 0, bArr5, 0, i11);
        int i12 = i11 - 32;
        return new byte[][]{bp.a.m(bArr5, 0, i12), bp.a.m(bArr5, i12, i11), bArr3, bArr4, bArr2, bp.a.h(bArr, bArr2)};
    }

    public int b() {
        return this.f98855f;
    }

    public int d() {
        return this.f98858i;
    }

    public int e() {
        return this.f98856g;
    }

    public int f() {
        return this.f98857h;
    }

    public int g() {
        return this.f98851b;
    }

    public int h() {
        return this.f98853d;
    }

    public int i() {
        return this.f98852c;
    }

    public int j() {
        return this.f98854e;
    }

    public int k() {
        return this.f98859j;
    }

    public l l() {
        return this.f98867r;
    }
}
