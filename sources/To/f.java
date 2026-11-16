package to;

/* JADX INFO: loaded from: classes6.dex */
public class f extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final byte[] f98884c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final byte[] f98885d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final byte[] f98886e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final byte[] f98887f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final byte[] f98888g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    final byte[] f98889h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f98890i;

    public f(e eVar, byte[] bArr) {
        this(eVar, bArr, null);
    }

    public int c() {
        return this.f98890i;
    }

    public byte[] d() {
        return g.c(this.f98887f, this.f98888g);
    }

    public g e() {
        return new g(b(), this.f98887f, this.f98888g);
    }

    public byte[] f() {
        return bp.a.f(this.f98889h);
    }

    public byte[] getEncoded() {
        return bp.a.j(new byte[][]{this.f98884c, this.f98887f, this.f98888g, this.f98885d, this.f98886e});
    }

    public f(e eVar, byte[] bArr, g gVar) {
        super(true, eVar);
        C10971b c10971bA = eVar.a();
        if (bArr.length == 64) {
            byte[][] bArrA = c10971bA.a(bp.a.m(bArr, 0, 32), bp.a.m(bArr, 32, bArr.length));
            this.f98884c = bArrA[2];
            this.f98885d = bArrA[3];
            this.f98886e = bArrA[4];
            this.f98887f = bArrA[0];
            this.f98888g = bArrA[1];
            this.f98889h = bArrA[5];
        } else {
            this.f98884c = bp.a.m(bArr, 0, c10971bA.f());
            int iF = c10971bA.f();
            this.f98887f = bp.a.m(bArr, iF, (c10971bA.e() + iF) - 32);
            int iE = iF + (c10971bA.e() - 32);
            int i10 = iE + 32;
            this.f98888g = bp.a.m(bArr, iE, i10);
            int i11 = iE + 64;
            this.f98885d = bp.a.m(bArr, i10, i11);
            this.f98886e = bp.a.m(bArr, i11, iE + 96);
            this.f98889h = null;
        }
        if (gVar != null && (!bp.a.k(this.f98887f, gVar.f98891c) || !bp.a.k(this.f98888g, gVar.f98892d))) {
            throw new IllegalArgumentException("passed in public key does not match private values");
        }
        this.f98890i = this.f98889h != null ? 0 : 2;
    }
}
