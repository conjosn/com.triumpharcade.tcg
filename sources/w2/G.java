package W2;

import com.facebook.imageutils.JfifUtil;
import he.AbstractC7770E;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import ne.AbstractC9523c;
import ne.AbstractC9527g;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class G {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final char[] f27564d = {'\r', '\n'};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final char[] f27565e = {'\n'};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final AbstractC7770E f27566f = AbstractC7770E.L(StandardCharsets.US_ASCII, StandardCharsets.UTF_8, StandardCharsets.UTF_16, StandardCharsets.UTF_16BE, StandardCharsets.UTF_16LE);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final AtomicBoolean f27567g = new AtomicBoolean();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private byte[] f27568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f27569b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f27570c;

    public G() {
        this.f27568a = b0.f27650f;
    }

    private static int c(int i10, int i11, int i12, int i13) {
        byte b10 = (byte) i12;
        return AbstractC9527g.i((byte) 0, ne.j.a(((i10 & 7) << 2) | ((i11 & 48) >> 4)), ne.j.a(((((byte) i11) & 15) << 4) | ((b10 & 60) >> 2)), ne.j.a(((b10 & 3) << 6) | (((byte) i13) & 63)));
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private int e(java.nio.charset.Charset r5) {
        /*
            r4 = this;
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.UTF_8
            boolean r0 = r5.equals(r0)
            if (r0 != 0) goto L43
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.US_ASCII
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto L11
            goto L43
        L11:
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.UTF_16
            boolean r0 = r5.equals(r0)
            if (r0 != 0) goto L41
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.UTF_16LE
            boolean r0 = r5.equals(r0)
            if (r0 != 0) goto L41
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.UTF_16BE
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto L2a
            goto L41
        L2a:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Unsupported charset: "
            r1.append(r2)
            r1.append(r5)
            java.lang.String r5 = r1.toString()
            r0.<init>(r5)
            throw r0
        L41:
            r0 = 2
            goto L44
        L43:
            r0 = 1
        L44:
            int r1 = r4.f27569b
        L46:
            int r2 = r4.f27570c
            int r3 = r0 + (-1)
            int r3 = r2 - r3
            if (r1 >= r3) goto La5
            java.nio.charset.Charset r2 = java.nio.charset.StandardCharsets.UTF_8
            boolean r2 = r5.equals(r2)
            if (r2 != 0) goto L5e
            java.nio.charset.Charset r2 = java.nio.charset.StandardCharsets.US_ASCII
            boolean r2 = r5.equals(r2)
            if (r2 == 0) goto L69
        L5e:
            byte[] r2 = r4.f27568a
            r2 = r2[r1]
            boolean r2 = W2.b0.O0(r2)
            if (r2 == 0) goto L69
            goto La2
        L69:
            java.nio.charset.Charset r2 = java.nio.charset.StandardCharsets.UTF_16
            boolean r2 = r5.equals(r2)
            if (r2 != 0) goto L79
            java.nio.charset.Charset r2 = java.nio.charset.StandardCharsets.UTF_16BE
            boolean r2 = r5.equals(r2)
            if (r2 == 0) goto L8a
        L79:
            byte[] r2 = r4.f27568a
            r3 = r2[r1]
            if (r3 != 0) goto L8a
            int r3 = r1 + 1
            r2 = r2[r3]
            boolean r2 = W2.b0.O0(r2)
            if (r2 == 0) goto L8a
            goto La2
        L8a:
            java.nio.charset.Charset r2 = java.nio.charset.StandardCharsets.UTF_16LE
            boolean r2 = r5.equals(r2)
            if (r2 == 0) goto La3
            byte[] r2 = r4.f27568a
            int r3 = r1 + 1
            r3 = r2[r3]
            if (r3 != 0) goto La3
            r2 = r2[r1]
            boolean r2 = W2.b0.O0(r2)
            if (r2 == 0) goto La3
        La2:
            return r1
        La3:
            int r1 = r1 + r0
            goto L46
        La5:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: W2.G.e(java.nio.charset.Charset):int");
    }

    private static int h(Charset charset) {
        ge.q.l(f27566f.contains(charset), "Unsupported charset: %s", charset);
        return (charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) ? 1 : 2;
    }

    private static boolean i(byte b10) {
        return (b10 & MessagePack.Code.NIL) == 128;
    }

    private void i0(Charset charset) {
        if (v(charset, f27564d) == '\r') {
            v(charset, f27565e);
        }
    }

    private void k(int i10) {
        if (!f27567g.get() || a() >= i10) {
            return;
        }
        throw new IndexOutOfBoundsException("bytesNeeded= " + i10 + ", bytesLeft=" + a());
    }

    private char m(ByteOrder byteOrder, int i10) {
        k(2);
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            byte[] bArr = this.f27568a;
            int i11 = this.f27569b;
            return AbstractC9523c.c(bArr[i11 + i10], bArr[i11 + i10 + 1]);
        }
        byte[] bArr2 = this.f27568a;
        int i12 = this.f27569b;
        return AbstractC9523c.c(bArr2[i12 + i10 + 1], bArr2[i12 + i10]);
    }

    private int o(Charset charset) {
        int codePoint;
        int iB;
        ge.q.l(f27566f.contains(charset), "Unsupported charset: %s", charset);
        if (a() < h(charset)) {
            throw new IndexOutOfBoundsException("position=" + this.f27569b + ", limit=" + this.f27570c);
        }
        byte b10 = 1;
        if (charset.equals(StandardCharsets.US_ASCII)) {
            byte b11 = this.f27568a[this.f27569b];
            if ((b11 & 128) != 0) {
                return 0;
            }
            codePoint = ne.j.b(b11);
        } else if (charset.equals(StandardCharsets.UTF_8)) {
            byte bS = s();
            if (bS == 1) {
                iB = ne.j.b(this.f27568a[this.f27569b]);
            } else if (bS == 2) {
                byte[] bArr = this.f27568a;
                int i10 = this.f27569b;
                iB = c(0, 0, bArr[i10], bArr[i10 + 1]);
            } else if (bS == 3) {
                byte[] bArr2 = this.f27568a;
                int i11 = this.f27569b;
                iB = c(0, bArr2[i11] & 15, bArr2[i11 + 1], bArr2[i11 + 2]);
            } else {
                if (bS != 4) {
                    return 0;
                }
                byte[] bArr3 = this.f27568a;
                int i12 = this.f27569b;
                iB = c(bArr3[i12], bArr3[i12 + 1], bArr3[i12 + 2], bArr3[i12 + 3]);
            }
            b10 = bS;
            codePoint = iB;
        } else {
            ByteOrder byteOrder = charset.equals(StandardCharsets.UTF_16LE) ? ByteOrder.LITTLE_ENDIAN : ByteOrder.BIG_ENDIAN;
            char cM = m(byteOrder, 0);
            if (!Character.isHighSurrogate(cM) || a() < 4) {
                codePoint = cM;
                b10 = 2;
            } else {
                codePoint = Character.toCodePoint(cM, m(byteOrder, 2));
                b10 = 4;
            }
        }
        return (codePoint << 8) | b10;
    }

    private byte s() {
        byte b10 = this.f27568a[this.f27569b];
        if ((b10 & 128) == 0) {
            return (byte) 1;
        }
        if ((b10 & MessagePack.Code.NEGFIXINT_PREFIX) == 192 && a() >= 2 && i(this.f27568a[this.f27569b + 1])) {
            return (byte) 2;
        }
        if ((this.f27568a[this.f27569b] & 240) == 224 && a() >= 3 && i(this.f27568a[this.f27569b + 1]) && i(this.f27568a[this.f27569b + 2])) {
            return (byte) 3;
        }
        return ((this.f27568a[this.f27569b] & 248) == 240 && a() >= 4 && i(this.f27568a[this.f27569b + 1]) && i(this.f27568a[this.f27569b + 2]) && i(this.f27568a[this.f27569b + 3])) ? (byte) 4 : (byte) 0;
    }

    private char v(Charset charset, char[] cArr) {
        int iO;
        if (a() < h(charset) || (iO = o(charset)) == 0) {
            return (char) 0;
        }
        int iA = ne.k.a(iO >>> 8);
        if (Character.isSupplementaryCodePoint(iA)) {
            return (char) 0;
        }
        char cA = AbstractC9523c.a(iA);
        if (!AbstractC9523c.b(cArr, cA)) {
            return (char) 0;
        }
        this.f27569b += AbstractC9527g.e(iO & JfifUtil.MARKER_FIRST_BYTE);
        return cA;
    }

    public int A() {
        k(3);
        byte[] bArr = this.f27568a;
        int i10 = this.f27569b;
        int i11 = i10 + 1;
        this.f27569b = i11;
        int i12 = ((bArr[i10] & MessagePack.Code.EXT_TIMESTAMP) << 24) >> 8;
        int i13 = i10 + 2;
        this.f27569b = i13;
        int i14 = ((bArr[i11] & MessagePack.Code.EXT_TIMESTAMP) << 8) | i12;
        this.f27569b = i10 + 3;
        return (bArr[i13] & MessagePack.Code.EXT_TIMESTAMP) | i14;
    }

    public String B() {
        return C(StandardCharsets.UTF_8);
    }

    public String C(Charset charset) {
        ge.q.l(f27566f.contains(charset), "Unsupported charset: %s", charset);
        if (a() == 0) {
            return null;
        }
        if (!charset.equals(StandardCharsets.US_ASCII)) {
            a0();
        }
        String strO = O(e(charset) - this.f27569b, charset);
        if (this.f27569b == this.f27570c) {
            return strO;
        }
        i0(charset);
        return strO;
    }

    public int D() {
        k(4);
        byte[] bArr = this.f27568a;
        int i10 = this.f27569b;
        int i11 = i10 + 1;
        this.f27569b = i11;
        int i12 = bArr[i10] & MessagePack.Code.EXT_TIMESTAMP;
        int i13 = i10 + 2;
        this.f27569b = i13;
        int i14 = ((bArr[i11] & MessagePack.Code.EXT_TIMESTAMP) << 8) | i12;
        int i15 = i10 + 3;
        this.f27569b = i15;
        int i16 = i14 | ((bArr[i13] & MessagePack.Code.EXT_TIMESTAMP) << 16);
        this.f27569b = i10 + 4;
        return ((bArr[i15] & MessagePack.Code.EXT_TIMESTAMP) << 24) | i16;
    }

    public long E() {
        k(8);
        byte[] bArr = this.f27568a;
        int i10 = this.f27569b;
        int i11 = i10 + 1;
        this.f27569b = i11;
        long j10 = ((long) bArr[i10]) & 255;
        int i12 = i10 + 2;
        this.f27569b = i12;
        long j11 = j10 | ((((long) bArr[i11]) & 255) << 8);
        int i13 = i10 + 3;
        this.f27569b = i13;
        long j12 = j11 | ((((long) bArr[i12]) & 255) << 16);
        int i14 = i10 + 4;
        this.f27569b = i14;
        long j13 = j12 | ((((long) bArr[i13]) & 255) << 24);
        int i15 = i10 + 5;
        this.f27569b = i15;
        long j14 = j13 | ((((long) bArr[i14]) & 255) << 32);
        int i16 = i10 + 6;
        this.f27569b = i16;
        long j15 = j14 | ((((long) bArr[i15]) & 255) << 40);
        int i17 = i10 + 7;
        this.f27569b = i17;
        long j16 = j15 | ((((long) bArr[i16]) & 255) << 48);
        this.f27569b = i10 + 8;
        return ((((long) bArr[i17]) & 255) << 56) | j16;
    }

    public short F() {
        k(2);
        byte[] bArr = this.f27568a;
        int i10 = this.f27569b;
        int i11 = i10 + 1;
        this.f27569b = i11;
        int i12 = bArr[i10] & MessagePack.Code.EXT_TIMESTAMP;
        this.f27569b = i10 + 2;
        return (short) (((bArr[i11] & MessagePack.Code.EXT_TIMESTAMP) << 8) | i12);
    }

    public long G() {
        k(4);
        byte[] bArr = this.f27568a;
        int i10 = this.f27569b;
        int i11 = i10 + 1;
        this.f27569b = i11;
        long j10 = ((long) bArr[i10]) & 255;
        int i12 = i10 + 2;
        this.f27569b = i12;
        long j11 = j10 | ((((long) bArr[i11]) & 255) << 8);
        int i13 = i10 + 3;
        this.f27569b = i13;
        long j12 = j11 | ((((long) bArr[i12]) & 255) << 16);
        this.f27569b = i10 + 4;
        return ((((long) bArr[i13]) & 255) << 24) | j12;
    }

    public int H() {
        int iD = D();
        if (iD >= 0) {
            return iD;
        }
        throw new IllegalStateException("Top bit not zero: " + iD);
    }

    public int I() {
        k(2);
        byte[] bArr = this.f27568a;
        int i10 = this.f27569b;
        int i11 = i10 + 1;
        this.f27569b = i11;
        int i12 = bArr[i10] & MessagePack.Code.EXT_TIMESTAMP;
        this.f27569b = i10 + 2;
        return ((bArr[i11] & MessagePack.Code.EXT_TIMESTAMP) << 8) | i12;
    }

    public long J() {
        k(8);
        byte[] bArr = this.f27568a;
        int i10 = this.f27569b;
        int i11 = i10 + 1;
        this.f27569b = i11;
        long j10 = (((long) bArr[i10]) & 255) << 56;
        int i12 = i10 + 2;
        this.f27569b = i12;
        long j11 = j10 | ((((long) bArr[i11]) & 255) << 48);
        int i13 = i10 + 3;
        this.f27569b = i13;
        long j12 = j11 | ((((long) bArr[i12]) & 255) << 40);
        int i14 = i10 + 4;
        this.f27569b = i14;
        long j13 = j12 | ((((long) bArr[i13]) & 255) << 32);
        int i15 = i10 + 5;
        this.f27569b = i15;
        long j14 = j13 | ((((long) bArr[i14]) & 255) << 24);
        int i16 = i10 + 6;
        this.f27569b = i16;
        long j15 = j14 | ((((long) bArr[i15]) & 255) << 16);
        int i17 = i10 + 7;
        this.f27569b = i17;
        long j16 = j15 | ((((long) bArr[i16]) & 255) << 8);
        this.f27569b = i10 + 8;
        return (((long) bArr[i17]) & 255) | j16;
    }

    public String K() {
        return w((char) 0);
    }

    public String L(int i10) {
        k(i10);
        if (i10 == 0) {
            return "";
        }
        int i11 = this.f27569b;
        int i12 = (i11 + i10) - 1;
        String strL = b0.L(this.f27568a, i11, (i12 >= this.f27570c || this.f27568a[i12] != 0) ? i10 : i10 - 1);
        this.f27569b += i10;
        return strL;
    }

    public short M() {
        k(2);
        byte[] bArr = this.f27568a;
        int i10 = this.f27569b;
        int i11 = i10 + 1;
        this.f27569b = i11;
        int i12 = (bArr[i10] & MessagePack.Code.EXT_TIMESTAMP) << 8;
        this.f27569b = i10 + 2;
        return (short) ((bArr[i11] & MessagePack.Code.EXT_TIMESTAMP) | i12);
    }

    public String N(int i10) {
        return O(i10, StandardCharsets.UTF_8);
    }

    public String O(int i10, Charset charset) {
        k(i10);
        String str = new String(this.f27568a, this.f27569b, i10, charset);
        this.f27569b += i10;
        return str;
    }

    public int P() {
        return (Q() << 21) | (Q() << 14) | (Q() << 7) | Q();
    }

    public int Q() {
        k(1);
        byte[] bArr = this.f27568a;
        int i10 = this.f27569b;
        this.f27569b = i10 + 1;
        return bArr[i10] & MessagePack.Code.EXT_TIMESTAMP;
    }

    public int R() {
        k(4);
        byte[] bArr = this.f27568a;
        int i10 = this.f27569b;
        int i11 = i10 + 1;
        this.f27569b = i11;
        int i12 = (bArr[i10] & MessagePack.Code.EXT_TIMESTAMP) << 8;
        this.f27569b = i10 + 2;
        int i13 = (bArr[i11] & MessagePack.Code.EXT_TIMESTAMP) | i12;
        this.f27569b = i10 + 4;
        return i13;
    }

    public long S() {
        k(4);
        byte[] bArr = this.f27568a;
        int i10 = this.f27569b;
        int i11 = i10 + 1;
        this.f27569b = i11;
        long j10 = (((long) bArr[i10]) & 255) << 24;
        int i12 = i10 + 2;
        this.f27569b = i12;
        long j11 = j10 | ((((long) bArr[i11]) & 255) << 16);
        int i13 = i10 + 3;
        this.f27569b = i13;
        long j12 = j11 | ((((long) bArr[i12]) & 255) << 8);
        this.f27569b = i10 + 4;
        return (((long) bArr[i13]) & 255) | j12;
    }

    public int T() {
        k(3);
        byte[] bArr = this.f27568a;
        int i10 = this.f27569b;
        int i11 = i10 + 1;
        this.f27569b = i11;
        int i12 = (bArr[i10] & MessagePack.Code.EXT_TIMESTAMP) << 16;
        int i13 = i10 + 2;
        this.f27569b = i13;
        int i14 = ((bArr[i11] & MessagePack.Code.EXT_TIMESTAMP) << 8) | i12;
        this.f27569b = i10 + 3;
        return (bArr[i13] & MessagePack.Code.EXT_TIMESTAMP) | i14;
    }

    public int U() {
        int iZ = z();
        if (iZ >= 0) {
            return iZ;
        }
        throw new IllegalStateException("Top bit not zero: " + iZ);
    }

    public int V() {
        return AbstractC9527g.e(W());
    }

    public long W() {
        long j10 = 0;
        for (int i10 = 0; i10 < 9; i10++) {
            if (this.f27569b == this.f27570c) {
                throw new IllegalStateException("Attempting to read a byte over the limit.");
            }
            long jQ = Q();
            j10 |= (127 & jQ) << (i10 * 7);
            if ((jQ & 128) == 0) {
                return j10;
            }
        }
        return j10;
    }

    public long X() {
        long J10 = J();
        if (J10 >= 0) {
            return J10;
        }
        throw new IllegalStateException("Top bit not zero: " + J10);
    }

    public int Y() {
        k(2);
        byte[] bArr = this.f27568a;
        int i10 = this.f27569b;
        int i11 = i10 + 1;
        this.f27569b = i11;
        int i12 = (bArr[i10] & MessagePack.Code.EXT_TIMESTAMP) << 8;
        this.f27569b = i10 + 2;
        return (bArr[i11] & MessagePack.Code.EXT_TIMESTAMP) | i12;
    }

    public long Z() {
        int i10;
        k(1);
        long j10 = this.f27568a[this.f27569b];
        int i11 = 7;
        while (true) {
            if (i11 < 0) {
                break;
            }
            int i12 = 1 << i11;
            if ((((long) i12) & j10) != 0) {
                i11--;
            } else if (i11 < 6) {
                j10 &= (long) (i12 - 1);
                i10 = 7 - i11;
            } else if (i11 == 7) {
                i10 = 1;
            }
        }
        i10 = 0;
        if (i10 == 0) {
            throw new NumberFormatException("Invalid UTF-8 sequence first byte: " + j10);
        }
        k(i10);
        for (int i13 = 1; i13 < i10; i13++) {
            byte b10 = this.f27568a[this.f27569b + i13];
            if ((b10 & MessagePack.Code.NIL) != 128) {
                throw new NumberFormatException("Invalid UTF-8 sequence continuation byte: " + j10);
            }
            j10 = (j10 << 6) | ((long) (b10 & 63));
        }
        this.f27569b += i10;
        return j10;
    }

    public int a() {
        return Math.max(this.f27570c - this.f27569b, 0);
    }

    public Charset a0() {
        if (a() >= 3) {
            byte[] bArr = this.f27568a;
            int i10 = this.f27569b;
            if (bArr[i10] == -17 && bArr[i10 + 1] == -69 && bArr[i10 + 2] == -65) {
                this.f27569b = i10 + 3;
                return StandardCharsets.UTF_8;
            }
        }
        if (a() < 2) {
            return null;
        }
        byte[] bArr2 = this.f27568a;
        int i11 = this.f27569b;
        byte b10 = bArr2[i11];
        if (b10 == -2 && bArr2[i11 + 1] == -1) {
            this.f27569b = i11 + 2;
            return StandardCharsets.UTF_16BE;
        }
        if (b10 != -1 || bArr2[i11 + 1] != -2) {
            return null;
        }
        this.f27569b = i11 + 2;
        return StandardCharsets.UTF_16LE;
    }

    public int b() {
        return this.f27568a.length;
    }

    public void b0(int i10) {
        d0(b() < i10 ? new byte[i10] : this.f27568a, i10);
    }

    public void c0(byte[] bArr) {
        d0(bArr, bArr.length);
    }

    public void d(int i10) {
        if (i10 > b()) {
            this.f27568a = Arrays.copyOf(this.f27568a, i10);
        }
    }

    public void d0(byte[] bArr, int i10) {
        this.f27568a = bArr;
        this.f27570c = i10;
        this.f27569b = 0;
    }

    public void e0(int i10) {
        ge.q.d(i10 >= 0 && i10 <= this.f27568a.length);
        this.f27570c = i10;
    }

    public byte[] f() {
        return this.f27568a;
    }

    public void f0(int i10) {
        ge.q.d(i10 >= 0 && i10 <= this.f27570c);
        this.f27569b = i10;
    }

    public int g() {
        return this.f27569b;
    }

    public void g0(int i10) {
        f0(this.f27569b + i10);
    }

    public void h0() {
        while ((Q() & 128) != 0) {
        }
    }

    public int j() {
        return this.f27570c;
    }

    public char l() {
        return m(ByteOrder.BIG_ENDIAN, 0);
    }

    public int n(Charset charset) {
        if (o(charset) != 0) {
            return AbstractC9527g.e(r3 >>> 8);
        }
        return 1114112;
    }

    public int p() {
        if (a() >= 4) {
            int iZ = z();
            this.f27569b -= 4;
            return iZ;
        }
        throw new IndexOutOfBoundsException("position=" + this.f27569b + ", limit=" + this.f27570c);
    }

    public int q() {
        k(1);
        return this.f27568a[this.f27569b] & MessagePack.Code.EXT_TIMESTAMP;
    }

    public int r() {
        if (a() >= 3) {
            int iT = T();
            this.f27569b -= 3;
            return iT;
        }
        throw new IndexOutOfBoundsException("position=" + this.f27569b + ", limit=" + this.f27570c);
    }

    public void t(F f10, int i10) {
        u(f10.f27560a, 0, i10);
        f10.p(0);
    }

    public void u(byte[] bArr, int i10, int i11) {
        k(i11);
        System.arraycopy(this.f27568a, this.f27569b, bArr, i10, i11);
        this.f27569b += i11;
    }

    public String w(char c10) {
        if (a() == 0) {
            return null;
        }
        int i10 = this.f27569b;
        while (i10 < this.f27570c && this.f27568a[i10] != c10) {
            i10++;
        }
        byte[] bArr = this.f27568a;
        int i11 = this.f27569b;
        String strL = b0.L(bArr, i11, i10 - i11);
        this.f27569b = i10;
        if (i10 < this.f27570c) {
            this.f27569b = i10 + 1;
        }
        return strL;
    }

    public double x() {
        return Double.longBitsToDouble(J());
    }

    public float y() {
        return Float.intBitsToFloat(z());
    }

    public int z() {
        k(4);
        byte[] bArr = this.f27568a;
        int i10 = this.f27569b;
        int i11 = i10 + 1;
        this.f27569b = i11;
        int i12 = (bArr[i10] & MessagePack.Code.EXT_TIMESTAMP) << 24;
        int i13 = i10 + 2;
        this.f27569b = i13;
        int i14 = ((bArr[i11] & MessagePack.Code.EXT_TIMESTAMP) << 16) | i12;
        int i15 = i10 + 3;
        this.f27569b = i15;
        int i16 = i14 | ((bArr[i13] & MessagePack.Code.EXT_TIMESTAMP) << 8);
        this.f27569b = i10 + 4;
        return (bArr[i15] & MessagePack.Code.EXT_TIMESTAMP) | i16;
    }

    public G(int i10) {
        this.f27568a = new byte[i10];
        this.f27570c = i10;
    }

    public G(byte[] bArr) {
        this.f27568a = bArr;
        this.f27570c = bArr.length;
    }

    public G(byte[] bArr, int i10) {
        this.f27568a = bArr;
        this.f27570c = i10;
    }
}
