package W2;

import com.facebook.imageutils.JfifUtil;
import java.nio.charset.Charset;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f27560a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f27561b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f27562c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f27563d;

    public F() {
        this.f27560a = b0.f27650f;
    }

    private void a() {
        int i10;
        int i11 = this.f27561b;
        ge.q.w(i11 >= 0 && (i11 < (i10 = this.f27563d) || (i11 == i10 && this.f27562c == 0)));
    }

    public int b() {
        return ((this.f27563d - this.f27561b) * 8) - this.f27562c;
    }

    public void c() {
        if (this.f27562c == 0) {
            return;
        }
        this.f27562c = 0;
        this.f27561b++;
        a();
    }

    public int d() {
        ge.q.w(this.f27562c == 0);
        return this.f27561b;
    }

    public int e() {
        return (this.f27561b * 8) + this.f27562c;
    }

    public void f(int i10, int i11) {
        if (i11 < 32) {
            i10 &= (1 << i11) - 1;
        }
        int iMin = Math.min(8 - this.f27562c, i11);
        int i12 = this.f27562c;
        int i13 = (8 - i12) - iMin;
        byte[] bArr = this.f27560a;
        int i14 = this.f27561b;
        byte b10 = (byte) (((65280 >> i12) | ((1 << i13) - 1)) & bArr[i14]);
        bArr[i14] = b10;
        int i15 = i11 - iMin;
        bArr[i14] = (byte) (b10 | ((i10 >>> i15) << i13));
        int i16 = i14 + 1;
        while (i15 > 8) {
            this.f27560a[i16] = (byte) (i10 >>> (i15 - 8));
            i15 -= 8;
            i16++;
        }
        int i17 = 8 - i15;
        byte[] bArr2 = this.f27560a;
        byte b11 = (byte) (bArr2[i16] & ((1 << i17) - 1));
        bArr2[i16] = b11;
        bArr2[i16] = (byte) (((i10 & ((1 << i15) - 1)) << i17) | b11);
        r(i11);
        a();
    }

    public boolean g() {
        boolean z10 = (this.f27560a[this.f27561b] & (128 >> this.f27562c)) != 0;
        q();
        return z10;
    }

    public int h(int i10) {
        int i11;
        if (i10 == 0) {
            return 0;
        }
        this.f27562c += i10;
        int i12 = 0;
        while (true) {
            i11 = this.f27562c;
            if (i11 <= 8) {
                break;
            }
            int i13 = i11 - 8;
            this.f27562c = i13;
            byte[] bArr = this.f27560a;
            int i14 = this.f27561b;
            this.f27561b = i14 + 1;
            i12 |= (bArr[i14] & MessagePack.Code.EXT_TIMESTAMP) << i13;
        }
        byte[] bArr2 = this.f27560a;
        int i15 = this.f27561b;
        int i16 = ((-1) >>> (32 - i10)) & (i12 | ((bArr2[i15] & MessagePack.Code.EXT_TIMESTAMP) >> (8 - i11)));
        if (i11 == 8) {
            this.f27562c = 0;
            this.f27561b = i15 + 1;
        }
        a();
        return i16;
    }

    public void i(byte[] bArr, int i10, int i11) {
        int i12 = (i11 >> 3) + i10;
        while (i10 < i12) {
            byte[] bArr2 = this.f27560a;
            int i13 = this.f27561b;
            int i14 = i13 + 1;
            this.f27561b = i14;
            byte b10 = bArr2[i13];
            int i15 = this.f27562c;
            byte b11 = (byte) (b10 << i15);
            bArr[i10] = b11;
            bArr[i10] = (byte) (((255 & bArr2[i14]) >> (8 - i15)) | b11);
            i10++;
        }
        int i16 = i11 & 7;
        if (i16 == 0) {
            return;
        }
        byte b12 = (byte) (bArr[i12] & (JfifUtil.MARKER_FIRST_BYTE >> i16));
        bArr[i12] = b12;
        int i17 = this.f27562c;
        if (i17 + i16 > 8) {
            byte[] bArr3 = this.f27560a;
            int i18 = this.f27561b;
            this.f27561b = i18 + 1;
            bArr[i12] = (byte) (b12 | ((bArr3[i18] & MessagePack.Code.EXT_TIMESTAMP) << i17));
            this.f27562c = i17 - 8;
        }
        int i19 = this.f27562c + i16;
        this.f27562c = i19;
        byte[] bArr4 = this.f27560a;
        int i20 = this.f27561b;
        bArr[i12] = (byte) (((byte) (((255 & bArr4[i20]) >> (8 - i19)) << (8 - i16))) | bArr[i12]);
        if (i19 == 8) {
            this.f27562c = 0;
            this.f27561b = i20 + 1;
        }
        a();
    }

    public long j(int i10) {
        return i10 <= 32 ? b0.E1(h(i10)) : b0.D1(h(i10 - 32), h(32));
    }

    public void k(byte[] bArr, int i10, int i11) {
        ge.q.w(this.f27562c == 0);
        System.arraycopy(this.f27560a, this.f27561b, bArr, i10, i11);
        this.f27561b += i11;
        a();
    }

    public String l(int i10, Charset charset) {
        byte[] bArr = new byte[i10];
        k(bArr, 0, i10);
        return new String(bArr, charset);
    }

    public void m(G g10) {
        o(g10.f(), g10.j());
        p(g10.g() * 8);
    }

    public void n(byte[] bArr) {
        o(bArr, bArr.length);
    }

    public void o(byte[] bArr, int i10) {
        this.f27560a = bArr;
        this.f27561b = 0;
        this.f27562c = 0;
        this.f27563d = i10;
    }

    public void p(int i10) {
        int i11 = i10 / 8;
        this.f27561b = i11;
        this.f27562c = i10 - (i11 * 8);
        a();
    }

    public void q() {
        int i10 = this.f27562c + 1;
        this.f27562c = i10;
        if (i10 == 8) {
            this.f27562c = 0;
            this.f27561b++;
        }
        a();
    }

    public void r(int i10) {
        int i11 = i10 / 8;
        int i12 = this.f27561b + i11;
        this.f27561b = i12;
        int i13 = this.f27562c + (i10 - (i11 * 8));
        this.f27562c = i13;
        if (i13 > 7) {
            this.f27561b = i12 + 1;
            this.f27562c = i13 - 8;
        }
        a();
    }

    public void s(int i10) {
        ge.q.w(this.f27562c == 0);
        this.f27561b += i10;
        a();
    }

    public F(byte[] bArr) {
        this(bArr, bArr.length);
    }

    public F(byte[] bArr, int i10) {
        this.f27560a = bArr;
        this.f27563d = i10;
    }
}
