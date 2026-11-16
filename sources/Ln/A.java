package Ln;

import Ln.C2347t;
import java.io.ByteArrayOutputStream;
import java.math.BigInteger;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import org.msgpack.core.MessagePack;

/* JADX INFO: loaded from: classes6.dex */
public class A extends AbstractC2352y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static final L f12713c = new a(A.class, 13);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final ConcurrentMap f12714d = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f12715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f12716b;

    static class a extends L {
        a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // Ln.L
        AbstractC2352y d(C2339n0 c2339n0) {
            return A.J(c2339n0.K(), false);
        }
    }

    private A(byte[] bArr, String str) {
        this.f12715a = bArr;
        this.f12716b = str;
    }

    static void F(int i10) {
        if (i10 > 4096) {
            throw new IllegalArgumentException("exceeded relative OID contents length limit");
        }
    }

    static void G(String str) {
        if (str == null) {
            throw new NullPointerException("'identifier' cannot be null");
        }
        if (str.length() > 16383) {
            throw new IllegalArgumentException("exceeded relative OID contents length limit");
        }
        if (M(str, 0)) {
            return;
        }
        throw new IllegalArgumentException("string " + str + " not a valid relative OID");
    }

    static A J(byte[] bArr, boolean z10) {
        F(bArr.length);
        A a10 = (A) f12714d.get(new C2347t.b(bArr));
        if (a10 != null) {
            return a10;
        }
        if (!L(bArr)) {
            throw new IllegalArgumentException("invalid relative OID contents");
        }
        if (z10) {
            bArr = bp.a.f(bArr);
        }
        return new A(bArr, null);
    }

    static boolean L(byte[] bArr) {
        if (bp.h.b("org.bouncycastle.asn1.allow_wrong_oid_enc")) {
            return true;
        }
        if (bArr.length < 1) {
            return false;
        }
        boolean z10 = true;
        for (int i10 = 0; i10 < bArr.length; i10++) {
            if (z10 && (bArr[i10] & MessagePack.Code.EXT_TIMESTAMP) == 128) {
                return false;
            }
            z10 = (bArr[i10] & 128) == 0;
        }
        return z10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0022, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static boolean M(java.lang.String r8, int r9) {
        /*
            int r0 = r8.length()
            r1 = 0
            r2 = r1
        L6:
            int r3 = r0 + (-1)
            r4 = 48
            r5 = 1
            if (r3 < r9) goto L2e
            char r6 = r8.charAt(r3)
            r7 = 46
            if (r6 != r7) goto L23
            if (r2 == 0) goto L22
            if (r2 <= r5) goto L20
            char r0 = r8.charAt(r0)
            if (r0 != r4) goto L20
            goto L22
        L20:
            r2 = r1
            goto L2b
        L22:
            return r1
        L23:
            if (r4 > r6) goto L2d
            r0 = 57
            if (r6 > r0) goto L2d
            int r2 = r2 + 1
        L2b:
            r0 = r3
            goto L6
        L2d:
            return r1
        L2e:
            if (r2 == 0) goto L3a
            if (r2 <= r5) goto L39
            char r8 = r8.charAt(r0)
            if (r8 != r4) goto L39
            goto L3a
        L39:
            return r5
        L3a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: Ln.A.M(java.lang.String, int):boolean");
    }

    static String O(byte[] bArr) {
        StringBuilder sb2 = new StringBuilder();
        boolean z10 = true;
        BigInteger bigIntegerShiftLeft = null;
        long j10 = 0;
        for (int i10 = 0; i10 != bArr.length; i10++) {
            byte b10 = bArr[i10];
            if (j10 <= 72057594037927808L) {
                long j11 = j10 + ((long) (b10 & 127));
                if ((b10 & 128) == 0) {
                    if (z10) {
                        z10 = false;
                    } else {
                        sb2.append('.');
                    }
                    sb2.append(j11);
                    j10 = 0;
                } else {
                    j10 = j11 << 7;
                }
            } else {
                if (bigIntegerShiftLeft == null) {
                    bigIntegerShiftLeft = BigInteger.valueOf(j10);
                }
                BigInteger bigIntegerOr = bigIntegerShiftLeft.or(BigInteger.valueOf(b10 & 127));
                if ((b10 & 128) == 0) {
                    if (z10) {
                        z10 = false;
                    } else {
                        sb2.append('.');
                    }
                    sb2.append(bigIntegerOr);
                    bigIntegerShiftLeft = null;
                    j10 = 0;
                } else {
                    bigIntegerShiftLeft = bigIntegerOr.shiftLeft(7);
                }
            }
        }
        return sb2.toString();
    }

    static byte[] T(String str) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        Q0 q02 = new Q0(str);
        while (q02.a()) {
            String strB = q02.b();
            if (strB.length() <= 18) {
                U(byteArrayOutputStream, Long.parseLong(strB));
            } else {
                V(byteArrayOutputStream, new BigInteger(strB));
            }
        }
        return byteArrayOutputStream.toByteArray();
    }

    static void U(ByteArrayOutputStream byteArrayOutputStream, long j10) {
        byte[] bArr = new byte[9];
        int i10 = 8;
        bArr[8] = (byte) (((int) j10) & 127);
        while (j10 >= 128) {
            j10 >>= 7;
            i10--;
            bArr[i10] = (byte) (((int) j10) | 128);
        }
        byteArrayOutputStream.write(bArr, i10, 9 - i10);
    }

    static void V(ByteArrayOutputStream byteArrayOutputStream, BigInteger bigInteger) {
        int iBitLength = (bigInteger.bitLength() + 6) / 7;
        if (iBitLength == 0) {
            byteArrayOutputStream.write(0);
            return;
        }
        byte[] bArr = new byte[iBitLength];
        int i10 = iBitLength - 1;
        for (int i11 = i10; i11 >= 0; i11--) {
            bArr[i11] = (byte) (bigInteger.intValue() | 128);
            bigInteger = bigInteger.shiftRight(7);
        }
        bArr[i10] = (byte) (bArr[i10] & 127);
        byteArrayOutputStream.write(bArr, 0, iBitLength);
    }

    public synchronized String K() {
        try {
            if (this.f12716b == null) {
                this.f12716b = O(this.f12715a);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f12716b;
    }

    @Override // Ln.AbstractC2352y, Ln.r
    public int hashCode() {
        return bp.a.q(this.f12715a);
    }

    @Override // Ln.AbstractC2352y
    boolean i(AbstractC2352y abstractC2352y) {
        if (this == abstractC2352y) {
            return true;
        }
        if (abstractC2352y instanceof A) {
            return bp.a.c(this.f12715a, ((A) abstractC2352y).f12715a);
        }
        return false;
    }

    @Override // Ln.AbstractC2352y
    void k(C2350w c2350w, boolean z10) {
        c2350w.o(z10, 13, this.f12715a);
    }

    @Override // Ln.AbstractC2352y
    boolean m() {
        return false;
    }

    public String toString() {
        return K();
    }

    @Override // Ln.AbstractC2352y
    int w(boolean z10) {
        return C2350w.g(z10, this.f12715a.length);
    }
}
