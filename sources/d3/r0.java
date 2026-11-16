package d3;

import U2.v;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class r0 extends U2.x {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f59854i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f59855j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f59856k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f59857l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private byte[] f59858m = W2.b0.f27650f;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f59859n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private long f59860o;

    @Override // U2.x
    public v.a b(v.a aVar) throws v.c {
        if (!W2.b0.M0(aVar.f24447c)) {
            throw new v.c(aVar);
        }
        this.f59856k = true;
        return (this.f59854i == 0 && this.f59855j == 0) ? v.a.f24444e : aVar;
    }

    @Override // U2.x, U2.v
    public boolean c() {
        return super.c() && this.f59859n == 0;
    }

    @Override // U2.x, U2.v
    public ByteBuffer d() {
        int i10;
        if (super.c() && (i10 = this.f59859n) > 0) {
            n(i10).put(this.f59858m, 0, this.f59859n).flip();
            this.f59859n = 0;
        }
        return super.d();
    }

    @Override // U2.v
    public void g(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i10 = iLimit - iPosition;
        if (i10 == 0) {
            return;
        }
        int iMin = Math.min(i10, this.f59857l);
        this.f59860o += (long) (iMin / this.f24452b.f24448d);
        this.f59857l -= iMin;
        byteBuffer.position(iPosition + iMin);
        if (this.f59857l > 0) {
            return;
        }
        int i11 = i10 - iMin;
        int length = (this.f59859n + i11) - this.f59858m.length;
        ByteBuffer byteBufferN = n(length);
        int iR = W2.b0.r(length, 0, this.f59859n);
        byteBufferN.put(this.f59858m, 0, iR);
        int iR2 = W2.b0.r(length - iR, 0, i11);
        byteBuffer.limit(byteBuffer.position() + iR2);
        byteBufferN.put(byteBuffer);
        byteBuffer.limit(iLimit);
        int i12 = i11 - iR2;
        int i13 = this.f59859n - iR;
        this.f59859n = i13;
        byte[] bArr = this.f59858m;
        System.arraycopy(bArr, iR, bArr, 0, i13);
        byteBuffer.get(this.f59858m, this.f59859n, i12);
        this.f59859n += i12;
        byteBufferN.flip();
    }

    @Override // U2.v
    public long i(long j10) {
        return Math.max(0L, j10 - W2.b0.n1(this.f59855j + this.f59854i, this.f24452b.f24445a));
    }

    @Override // U2.x
    protected void j() {
        if (this.f59856k) {
            this.f59856k = false;
            int i10 = this.f59855j;
            int i11 = this.f24452b.f24448d;
            this.f59858m = new byte[i10 * i11];
            this.f59857l = this.f59854i * i11;
        }
        this.f59859n = 0;
    }

    @Override // U2.x
    protected void l() {
        if (this.f59856k) {
            int i10 = this.f59859n;
            if (i10 > 0) {
                this.f59860o += (long) (i10 / this.f24452b.f24448d);
            }
            this.f59859n = 0;
        }
    }

    @Override // U2.x
    protected void m() {
        this.f59858m = W2.b0.f27650f;
    }

    public long o() {
        return this.f59860o;
    }

    public void p() {
        this.f59860o = 0L;
    }

    public void q(int i10, int i11) {
        this.f59854i = i10;
        this.f59855j = i11;
    }
}
