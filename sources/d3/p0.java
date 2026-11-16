package d3;

import U2.v;
import com.facebook.imageutils.JfifUtil;
import java.nio.ByteBuffer;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class p0 extends U2.x {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final float f59833i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final short f59834j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final int f59835k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final long f59836l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final long f59837m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f59838n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f59839o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f59840p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private long f59841q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f59842r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private byte[] f59843s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f59844t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f59845u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private byte[] f59846v;

    public p0() {
        this(100000L, 0.2f, 2000000L, 10, (short) 1024);
    }

    private void A(byte[] bArr, int i10, int i11) {
        ge.q.h(i10 % this.f59838n == 0, "byteOutput size is not aligned to frame size %s", i10);
        y(bArr, i10, i11);
        n(i10).put(bArr, 0, i10).flip();
    }

    private void B(boolean z10) {
        int length;
        int iS;
        int i10 = this.f59845u;
        byte[] bArr = this.f59843s;
        if (i10 == bArr.length || z10) {
            if (this.f59842r == 0) {
                if (z10) {
                    C(i10, 3);
                    length = i10;
                } else {
                    ge.q.w(i10 >= bArr.length / 2);
                    length = this.f59843s.length / 2;
                    C(length, 0);
                }
                iS = length;
            } else if (z10) {
                int length2 = i10 - (bArr.length / 2);
                int length3 = (bArr.length / 2) + length2;
                int iS2 = s(length2) + (this.f59843s.length / 2);
                C(iS2, 2);
                iS = iS2;
                length = length3;
            } else {
                length = i10 - (bArr.length / 2);
                iS = s(length);
                C(iS, 1);
            }
            ge.q.z(length % this.f59838n == 0, "bytesConsumed is not aligned to frame size: %s", length);
            ge.q.w(i10 >= iS);
            this.f59845u -= length;
            int i11 = this.f59844t + length;
            this.f59844t = i11;
            this.f59844t = i11 % this.f59843s.length;
            int i12 = this.f59842r;
            int i13 = this.f59838n;
            this.f59842r = i12 + (iS / i13);
            this.f59841q += (long) ((length - iS) / i13);
        }
    }

    private void C(int i10, int i11) {
        if (i10 == 0) {
            return;
        }
        ge.q.d(this.f59845u >= i10);
        if (i11 == 2) {
            int i12 = this.f59844t;
            int i13 = this.f59845u;
            int i14 = i12 + i13;
            byte[] bArr = this.f59843s;
            if (i14 <= bArr.length) {
                System.arraycopy(bArr, (i12 + i13) - i10, this.f59846v, 0, i10);
            } else {
                int length = i13 - (bArr.length - i12);
                if (length >= i10) {
                    System.arraycopy(bArr, length - i10, this.f59846v, 0, i10);
                } else {
                    int i15 = i10 - length;
                    System.arraycopy(bArr, bArr.length - i15, this.f59846v, 0, i15);
                    System.arraycopy(this.f59843s, 0, this.f59846v, i15, length);
                }
            }
        } else {
            int i16 = this.f59844t;
            int i17 = i16 + i10;
            byte[] bArr2 = this.f59843s;
            if (i17 <= bArr2.length) {
                System.arraycopy(bArr2, i16, this.f59846v, 0, i10);
            } else {
                int length2 = bArr2.length - i16;
                System.arraycopy(bArr2, i16, this.f59846v, 0, length2);
                System.arraycopy(this.f59843s, 0, this.f59846v, length2, i10 - length2);
            }
        }
        ge.q.h(i10 % this.f59838n == 0, "sizeToOutput is not aligned to frame size: %s", i10);
        ge.q.w(this.f59844t < this.f59843s.length);
        A(this.f59846v, i10, i11);
    }

    private void D(ByteBuffer byteBuffer) {
        int iLimit = byteBuffer.limit();
        byteBuffer.limit(Math.min(iLimit, byteBuffer.position() + this.f59843s.length));
        int iU = u(byteBuffer);
        if (iU == byteBuffer.position()) {
            this.f59840p = 1;
        } else {
            byteBuffer.limit(Math.min(iU, byteBuffer.capacity()));
            z(byteBuffer);
        }
        byteBuffer.limit(iLimit);
    }

    private static void E(byte[] bArr, int i10, int i11) {
        if (i11 >= 32767) {
            bArr[i10] = -1;
            bArr[i10 + 1] = 127;
        } else if (i11 <= -32768) {
            bArr[i10] = 0;
            bArr[i10 + 1] = -128;
        } else {
            bArr[i10] = (byte) (i11 & JfifUtil.MARKER_FIRST_BYTE);
            bArr[i10 + 1] = (byte) (i11 >> 8);
        }
    }

    private void G(ByteBuffer byteBuffer) {
        int length;
        int i10;
        ge.q.w(this.f59844t < this.f59843s.length);
        int iLimit = byteBuffer.limit();
        int iV = v(byteBuffer);
        int iPosition = iV - byteBuffer.position();
        int i11 = this.f59844t;
        int i12 = this.f59845u;
        int i13 = i11 + i12;
        byte[] bArr = this.f59843s;
        if (i13 < bArr.length) {
            length = bArr.length - (i12 + i11);
            i10 = i11 + i12;
        } else {
            int length2 = i12 - (bArr.length - i11);
            length = i11 - length2;
            i10 = length2;
        }
        boolean z10 = iV < iLimit;
        int iMin = Math.min(iPosition, length);
        byteBuffer.limit(byteBuffer.position() + iMin);
        byteBuffer.get(this.f59843s, i10, iMin);
        int i14 = this.f59845u + iMin;
        this.f59845u = i14;
        ge.q.w(i14 <= this.f59843s.length);
        boolean z11 = z10 && iPosition < length;
        B(z11);
        if (z11) {
            this.f59840p = 0;
            this.f59842r = 0;
        }
        byteBuffer.limit(iLimit);
    }

    private static int H(byte b10, byte b11) {
        return (b10 << 8) | (b11 & MessagePack.Code.EXT_TIMESTAMP);
    }

    private int o(float f10) {
        return p((int) f10);
    }

    private int p(int i10) {
        int i11 = this.f59838n;
        return (i10 / i11) * i11;
    }

    private int q(int i10, int i11) {
        int i12 = this.f59835k;
        return i12 + ((((100 - i12) * (i10 * 1000)) / i11) / 1000);
    }

    private int r(int i10, int i11) {
        return (((this.f59835k - 100) * ((i10 * 1000) / i11)) / 1000) + 100;
    }

    private int s(int i10) {
        int iT = ((t(this.f59837m) - this.f59842r) * this.f59838n) - (this.f59843s.length / 2);
        ge.q.w(iT >= 0);
        return o(Math.min((i10 * this.f59833i) + 0.5f, iT));
    }

    private int t(long j10) {
        return (int) ((j10 * ((long) this.f24452b.f24445a)) / 1000000);
    }

    private int u(ByteBuffer byteBuffer) {
        for (int iLimit = byteBuffer.limit() - 1; iLimit >= byteBuffer.position(); iLimit -= 2) {
            if (x(byteBuffer.get(iLimit), byteBuffer.get(iLimit - 1))) {
                int i10 = this.f59838n;
                return ((iLimit / i10) * i10) + i10;
            }
        }
        return byteBuffer.position();
    }

    private int v(ByteBuffer byteBuffer) {
        for (int iPosition = byteBuffer.position() + 1; iPosition < byteBuffer.limit(); iPosition += 2) {
            if (x(byteBuffer.get(iPosition), byteBuffer.get(iPosition - 1))) {
                int i10 = this.f59838n;
                return i10 * (iPosition / i10);
            }
        }
        return byteBuffer.limit();
    }

    private boolean x(byte b10, byte b11) {
        return Math.abs(H(b10, b11)) > this.f59834j;
    }

    private void y(byte[] bArr, int i10, int i11) {
        if (i11 == 3) {
            return;
        }
        for (int i12 = 0; i12 < i10; i12 += 2) {
            E(bArr, i12, (H(bArr[i12 + 1], bArr[i12]) * (i11 == 0 ? r(i12, i10 - 1) : i11 == 2 ? q(i12, i10 - 1) : this.f59835k)) / 100);
        }
    }

    private void z(ByteBuffer byteBuffer) {
        n(byteBuffer.remaining()).put(byteBuffer).flip();
    }

    public void F(boolean z10) {
        this.f59839o = z10;
    }

    @Override // U2.x
    protected v.a b(v.a aVar) throws v.c {
        if (aVar.f24447c == 2) {
            return aVar.f24445a == -1 ? v.a.f24444e : aVar;
        }
        throw new v.c(aVar);
    }

    @Override // U2.v
    public void g(ByteBuffer byteBuffer) {
        while (byteBuffer.hasRemaining() && !a()) {
            int i10 = this.f59840p;
            if (i10 == 0) {
                D(byteBuffer);
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException();
                }
                G(byteBuffer);
            }
        }
    }

    @Override // U2.x, U2.v
    public boolean isActive() {
        return super.isActive() && this.f59839o;
    }

    @Override // U2.x
    public void j() {
        if (isActive()) {
            this.f59838n = this.f24452b.f24446b * 2;
            int iP = p(t(this.f59836l) / 2) * 2;
            if (this.f59843s.length != iP) {
                this.f59843s = new byte[iP];
                this.f59846v = new byte[iP];
            }
        }
        this.f59840p = 0;
        this.f59841q = 0L;
        this.f59842r = 0;
        this.f59844t = 0;
        this.f59845u = 0;
    }

    @Override // U2.x
    public void l() {
        if (this.f59845u > 0) {
            B(true);
            this.f59842r = 0;
        }
    }

    @Override // U2.x
    public void m() {
        this.f59839o = false;
        byte[] bArr = W2.b0.f27650f;
        this.f59843s = bArr;
        this.f59846v = bArr;
    }

    public long w() {
        return this.f59841q;
    }

    public p0(long j10, float f10, long j11, int i10, short s10) {
        boolean z10 = false;
        this.f59842r = 0;
        this.f59844t = 0;
        this.f59845u = 0;
        if (f10 >= 0.0f && f10 <= 1.0f) {
            z10 = true;
        }
        ge.q.d(z10);
        this.f59836l = j10;
        this.f59833i = f10;
        this.f59837m = j11;
        this.f59835k = i10;
        this.f59834j = s10;
        byte[] bArr = W2.b0.f27650f;
        this.f59843s = bArr;
        this.f59846v = bArr;
    }
}
