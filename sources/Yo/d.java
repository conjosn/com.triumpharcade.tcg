package yo;

import java.security.SecureRandom;

/* JADX INFO: loaded from: classes6.dex */
class d {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private short[][][] f105945A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private short[][][] f105946B;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private j f105948b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private f f105949c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f105951e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f105952f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f105953g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private byte[] f105954h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private byte[] f105955i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private short[][] f105956j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private short[][] f105957k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private short[][] f105958l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private short[][] f105959m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private short[][] f105960n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private short[][][] f105961o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private short[][][] f105962p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private short[][][] f105963q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private short[][][] f105964r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private short[][][] f105965s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private short[][][] f105966t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private short[][][] f105967u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private short[][][] f105968v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private short[][][] f105969w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private short[][][] f105970x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private short[][][] f105971y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private short[][][] f105972z;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    C12166a f105950d = new C12166a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private SecureRandom f105947a = null;

    public d(f fVar, byte[] bArr, byte[] bArr2) {
        this.f105949c = fVar;
        this.f105948b = fVar.i();
        this.f105955i = bArr;
        this.f105954h = bArr2;
        this.f105951e = this.f105949c.h();
        this.f105952f = this.f105949c.f();
        this.f105953g = this.f105949c.g();
    }

    private void a() {
        this.f105961o = i.b(this.f105968v);
        this.f105962p = new short[this.f105952f][][];
        for (int i10 = 0; i10 < this.f105952f; i10++) {
            this.f105962p[i10] = this.f105950d.b(this.f105968v[i10]);
            short[][][] sArr = this.f105962p;
            sArr[i10] = this.f105950d.c(sArr[i10], this.f105957k);
            short[][][] sArr2 = this.f105962p;
            sArr2[i10] = this.f105950d.a(sArr2[i10], this.f105969w[i10]);
        }
        int i11 = this.f105953g;
        this.f105964r = new short[i11][][];
        this.f105965s = new short[i11][][];
        this.f105966t = new short[i11][][];
        this.f105967u = new short[i11][][];
        this.f105963q = i.b(this.f105970x);
        for (int i12 = 0; i12 < this.f105953g; i12++) {
            short[][] sArrB = this.f105950d.b(this.f105970x[i12]);
            this.f105964r[i12] = this.f105950d.c(sArrB, this.f105957k);
            short[][][] sArr3 = this.f105964r;
            sArr3[i12] = this.f105950d.a(sArr3[i12], this.f105971y[i12]);
            this.f105965s[i12] = this.f105950d.c(sArrB, this.f105960n);
            short[][] sArrC = this.f105950d.c(this.f105971y[i12], this.f105959m);
            short[][][] sArr4 = this.f105965s;
            sArr4[i12] = this.f105950d.a(sArr4[i12], sArrC);
            short[][][] sArr5 = this.f105965s;
            sArr5[i12] = this.f105950d.a(sArr5[i12], this.f105972z[i12]);
            short[][] sArrA = this.f105950d.a(this.f105950d.c(this.f105970x[i12], this.f105957k), this.f105971y[i12]);
            short[][] sArrF = this.f105950d.f(this.f105957k);
            this.f105966t[i12] = this.f105950d.c(sArrF, sArrA);
            short[][][] sArr6 = this.f105966t;
            sArr6[i12] = this.f105950d.a(sArr6[i12], this.f105945A[i12]);
            short[][][] sArr7 = this.f105966t;
            sArr7[i12] = this.f105950d.e(sArr7[i12]);
            this.f105967u[i12] = this.f105950d.c(sArrF, this.f105965s[i12]);
            C12166a c12166a = this.f105950d;
            short[][] sArrC2 = c12166a.c(c12166a.f(this.f105971y[i12]), this.f105960n);
            short[][][] sArr8 = this.f105967u;
            sArr8[i12] = this.f105950d.a(sArr8[i12], sArrC2);
            short[][] sArrC3 = this.f105950d.c(this.f105950d.b(this.f105945A[i12]), this.f105959m);
            short[][][] sArr9 = this.f105967u;
            sArr9[i12] = this.f105950d.a(sArr9[i12], sArrC3);
            short[][][] sArr10 = this.f105967u;
            sArr10[i12] = this.f105950d.a(sArr10[i12], this.f105946B[i12]);
        }
    }

    private void b() {
        this.f105960n = this.f105950d.a(this.f105950d.c(this.f105957k, this.f105959m), this.f105958l);
    }

    private void c() {
        C12168c c12168c = new C12168c(this.f105954h, this.f105949c.a());
        C12168c c12168c2 = new C12168c(this.f105955i, this.f105949c.a());
        f(c12168c);
        b();
        e(c12168c2);
        this.f105968v = this.f105950d.d(this.f105956j, this.f105970x, this.f105968v);
        this.f105969w = this.f105950d.d(this.f105956j, this.f105971y, this.f105969w);
        a();
    }

    private void e(SecureRandom secureRandom) {
        int i10 = this.f105952f;
        int i11 = this.f105951e;
        this.f105968v = i.c(secureRandom, i10, i11, i11, true);
        int i12 = this.f105952f;
        this.f105969w = i.c(secureRandom, i12, this.f105951e, i12, false);
        int i13 = this.f105953g;
        int i14 = this.f105951e;
        this.f105970x = i.c(secureRandom, i13, i14, i14, true);
        this.f105971y = i.c(secureRandom, this.f105953g, this.f105951e, this.f105952f, false);
        int i15 = this.f105953g;
        this.f105972z = i.c(secureRandom, i15, this.f105951e, i15, false);
        int i16 = this.f105953g;
        int i17 = this.f105952f;
        this.f105945A = i.c(secureRandom, i16, i17, i17, true);
        int i18 = this.f105953g;
        this.f105946B = i.c(secureRandom, i18, this.f105952f, i18, false);
    }

    private void f(SecureRandom secureRandom) {
        this.f105956j = i.d(secureRandom, this.f105952f, this.f105953g);
        this.f105957k = i.d(secureRandom, this.f105951e, this.f105952f);
        this.f105958l = i.d(secureRandom, this.f105951e, this.f105953g);
        this.f105959m = i.d(secureRandom, this.f105952f, this.f105953g);
    }

    g d() {
        this.f105954h = bp.a.f(this.f105954h);
        this.f105955i = bp.a.f(this.f105955i);
        c();
        return new g(this.f105949c, this.f105954h, this.f105956j, this.f105957k, this.f105959m, this.f105960n, this.f105961o, this.f105962p, this.f105963q, this.f105964r, this.f105965s, this.f105966t, this.f105967u, null);
    }
}
