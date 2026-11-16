package Ln;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: renamed from: Ln.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C2347t extends AbstractC2352y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static final L f12843c = new a(C2347t.class, 6);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final ConcurrentMap f12844d = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f12845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f12846b;

    /* JADX INFO: renamed from: Ln.t$a */
    static class a extends L {
        a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // Ln.L
        AbstractC2352y d(C2339n0 c2339n0) {
            return C2347t.K(c2339n0.K(), false);
        }
    }

    /* JADX INFO: renamed from: Ln.t$b */
    static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f12847a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final byte[] f12848b;

        b(byte[] bArr) {
            this.f12847a = bp.a.q(bArr);
            this.f12848b = bArr;
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                return bp.a.c(this.f12848b, ((b) obj).f12848b);
            }
            return false;
        }

        public int hashCode() {
            return this.f12847a;
        }
    }

    public C2347t(String str) {
        J(str);
        byte[] bArrW = W(str);
        G(bArrW.length);
        this.f12845a = bArrW;
        this.f12846b = str;
    }

    static void G(int i10) {
        if (i10 > 4096) {
            throw new IllegalArgumentException("exceeded OID contents length limit");
        }
    }

    static void J(String str) {
        if (str == null) {
            throw new NullPointerException("'identifier' cannot be null");
        }
        if (str.length() > 16385) {
            throw new IllegalArgumentException("exceeded OID contents length limit");
        }
        if (T(str)) {
            return;
        }
        throw new IllegalArgumentException("string " + str + " not a valid OID");
    }

    static C2347t K(byte[] bArr, boolean z10) {
        G(bArr.length);
        C2347t c2347t = (C2347t) f12844d.get(new b(bArr));
        if (c2347t != null) {
            return c2347t;
        }
        if (!A.L(bArr)) {
            throw new IllegalArgumentException("invalid OID contents");
        }
        if (z10) {
            bArr = bp.a.f(bArr);
        }
        return new C2347t(bArr, null);
    }

    public static C2347t M(Object obj) {
        if (obj == null || (obj instanceof C2347t)) {
            return (C2347t) obj;
        }
        if (obj instanceof InterfaceC2320e) {
            AbstractC2352y abstractC2352yF = ((InterfaceC2320e) obj).f();
            if (abstractC2352yF instanceof C2347t) {
                return (C2347t) abstractC2352yF;
            }
        } else if (obj instanceof byte[]) {
            try {
                return (C2347t) f12843c.b((byte[]) obj);
            } catch (IOException e10) {
                throw new IllegalArgumentException("failed to construct object identifier from byte[]: " + e10.getMessage());
            }
        }
        throw new IllegalArgumentException("illegal object in getInstance: " + obj.getClass().getName());
    }

    private static boolean T(String str) {
        char cCharAt;
        if (str.length() < 3 || str.charAt(1) != '.' || (cCharAt = str.charAt(0)) < '0' || cCharAt > '2' || !A.M(str, 2)) {
            return false;
        }
        if (cCharAt == '2' || str.length() == 3 || str.charAt(3) == '.') {
            return true;
        }
        return (str.length() == 4 || str.charAt(4) == '.') && str.charAt(2) < '4';
    }

    private static String V(byte[] bArr) {
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
                        if (j11 < 40) {
                            sb2.append('0');
                        } else if (j11 < 80) {
                            sb2.append('1');
                            j11 -= 40;
                        } else {
                            sb2.append('2');
                            j11 -= 80;
                        }
                        z10 = false;
                    }
                    sb2.append('.');
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
                        sb2.append('2');
                        bigIntegerOr = bigIntegerOr.subtract(BigInteger.valueOf(80L));
                        z10 = false;
                    }
                    sb2.append('.');
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

    private static byte[] W(String str) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        Q0 q02 = new Q0(str);
        int i10 = Integer.parseInt(q02.b()) * 40;
        String strB = q02.b();
        if (strB.length() <= 18) {
            A.U(byteArrayOutputStream, ((long) i10) + Long.parseLong(strB));
        } else {
            A.V(byteArrayOutputStream, new BigInteger(strB).add(BigInteger.valueOf(i10)));
        }
        while (q02.a()) {
            String strB2 = q02.b();
            if (strB2.length() <= 18) {
                A.U(byteArrayOutputStream, Long.parseLong(strB2));
            } else {
                A.V(byteArrayOutputStream, new BigInteger(strB2));
            }
        }
        return byteArrayOutputStream.toByteArray();
    }

    public C2347t F(String str) {
        byte[] bArrH;
        A.G(str);
        if (str.length() <= 2) {
            G(this.f12845a.length + 1);
            int iCharAt = str.charAt(0) - '0';
            if (str.length() == 2) {
                iCharAt = (iCharAt * 10) + (str.charAt(1) - '0');
            }
            bArrH = bp.a.a(this.f12845a, (byte) iCharAt);
        } else {
            byte[] bArrT = A.T(str);
            G(this.f12845a.length + bArrT.length);
            bArrH = bp.a.h(this.f12845a, bArrT);
        }
        return new C2347t(bArrH, L() + "." + str);
    }

    public synchronized String L() {
        try {
            if (this.f12846b == null) {
                this.f12846b = V(this.f12845a);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f12846b;
    }

    public C2347t O() {
        b bVar = new b(this.f12845a);
        ConcurrentMap concurrentMap = f12844d;
        C2347t c2347t = (C2347t) concurrentMap.get(bVar);
        if (c2347t != null) {
            return c2347t;
        }
        synchronized (concurrentMap) {
            try {
                if (concurrentMap.containsKey(bVar)) {
                    return (C2347t) concurrentMap.get(bVar);
                }
                concurrentMap.put(bVar, this);
                return this;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean U(C2347t c2347t) {
        byte[] bArr = this.f12845a;
        byte[] bArr2 = c2347t.f12845a;
        int length = bArr2.length;
        return bArr.length > length && bp.a.b(bArr, 0, length, bArr2, 0, length);
    }

    @Override // Ln.AbstractC2352y, Ln.r
    public int hashCode() {
        return bp.a.q(this.f12845a);
    }

    @Override // Ln.AbstractC2352y
    boolean i(AbstractC2352y abstractC2352y) {
        if (this == abstractC2352y) {
            return true;
        }
        if (abstractC2352y instanceof C2347t) {
            return bp.a.c(this.f12845a, ((C2347t) abstractC2352y).f12845a);
        }
        return false;
    }

    @Override // Ln.AbstractC2352y
    void k(C2350w c2350w, boolean z10) {
        c2350w.o(z10, 6, this.f12845a);
    }

    @Override // Ln.AbstractC2352y
    boolean m() {
        return false;
    }

    public String toString() {
        return L();
    }

    @Override // Ln.AbstractC2352y
    int w(boolean z10) {
        return C2350w.g(z10, this.f12845a.length);
    }

    private C2347t(byte[] bArr, String str) {
        this.f12845a = bArr;
        this.f12846b = str;
    }
}
