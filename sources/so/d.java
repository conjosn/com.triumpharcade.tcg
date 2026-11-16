package so;

/* JADX INFO: loaded from: classes6.dex */
public class d extends AbstractC10802b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final byte[] f97988c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final byte[] f97989d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final byte[] f97990e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final byte[] f97991f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final byte[] f97992g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    final byte[] f97993h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final byte[] f97994i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final byte[] f97995j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final int f97996k;

    public d(C10803c c10803c, byte[] bArr, e eVar) {
        super(true, c10803c);
        C10801a c10801aA = c10803c.a(null);
        if (bArr.length == 32) {
            byte[][] bArrC = c10801aA.c(bArr);
            this.f97988c = bArrC[0];
            this.f97989d = bArrC[1];
            this.f97990e = bArrC[2];
            this.f97991f = bArrC[3];
            this.f97992g = bArrC[4];
            this.f97993h = bArrC[5];
            this.f97994i = bArrC[6];
            this.f97995j = bArrC[7];
        } else {
            byte[] bArrM = bp.a.m(bArr, 0, 32);
            this.f97988c = bArrM;
            byte[] bArrM2 = bp.a.m(bArr, 32, 64);
            this.f97989d = bArrM2;
            byte[] bArrM3 = bp.a.m(bArr, 64, 128);
            this.f97990e = bArrM3;
            int iG = (c10801aA.g() * c10801aA.h()) + 128;
            byte[] bArrM4 = bp.a.m(bArr, 128, iG);
            this.f97991f = bArrM4;
            int iF = (c10801aA.f() * c10801aA.h()) + iG;
            byte[] bArrM5 = bp.a.m(bArr, iG, iF);
            this.f97992g = bArrM5;
            byte[] bArrM6 = bp.a.m(bArr, iF, (c10801aA.f() * 416) + iF);
            this.f97993h = bArrM6;
            this.f97994i = c10801aA.b(bArrM, bArrM2, bArrM3, bArrM4, bArrM5, bArrM6);
            this.f97995j = null;
        }
        if (eVar != null && !bp.a.k(this.f97994i, eVar.d())) {
            throw new IllegalArgumentException("passed in public key does not match private values");
        }
        this.f97996k = this.f97995j != null ? 0 : 2;
    }

    public int c() {
        return this.f97996k;
    }

    public byte[] d() {
        return bp.a.f(this.f97995j);
    }

    public byte[] getEncoded() {
        return bp.a.j(new byte[][]{this.f97988c, this.f97989d, this.f97990e, this.f97991f, this.f97992g, this.f97993h});
    }
}
