package Fn;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class X extends C2086k {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final transient byte[][] f6951f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final transient int[] f6952g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X(byte[][] segments, int[] directory) {
        super(C2086k.f6999e.l());
        Intrinsics.checkNotNullParameter(segments, "segments");
        Intrinsics.checkNotNullParameter(directory, "directory");
        this.f6951f = segments;
        this.f6952g = directory;
    }

    private final C2086k R() {
        return new C2086k(M());
    }

    @Override // Fn.C2086k
    public boolean B(int i10, C2086k other, int i11, int i12) {
        Intrinsics.checkNotNullParameter(other, "other");
        if (i10 < 0 || i10 > H() - i12) {
            return false;
        }
        int i13 = i12 + i10;
        int iB = Gn.g.b(this, i10);
        while (i10 < i13) {
            int i14 = iB == 0 ? 0 : P()[iB - 1];
            int i15 = P()[iB] - i14;
            int i16 = P()[Q().length + iB];
            int iMin = Math.min(i13, i15 + i14) - i10;
            if (!other.C(i11, Q()[iB], i16 + (i10 - i14), iMin)) {
                return false;
            }
            i11 += iMin;
            i10 += iMin;
            iB++;
        }
        return true;
    }

    @Override // Fn.C2086k
    public boolean C(int i10, byte[] other, int i11, int i12) {
        Intrinsics.checkNotNullParameter(other, "other");
        if (i10 < 0 || i10 > H() - i12 || i11 < 0 || i11 > other.length - i12) {
            return false;
        }
        int i13 = i12 + i10;
        int iB = Gn.g.b(this, i10);
        while (i10 < i13) {
            int i14 = iB == 0 ? 0 : P()[iB - 1];
            int i15 = P()[iB] - i14;
            int i16 = P()[Q().length + iB];
            int iMin = Math.min(i13, i15 + i14) - i10;
            if (!AbstractC2080e.a(Q()[iB], i16 + (i10 - i14), other, i11, iMin)) {
                return false;
            }
            i11 += iMin;
            i10 += iMin;
            iB++;
        }
        return true;
    }

    @Override // Fn.C2086k
    public C2086k J(int i10, int i11) {
        int iE = AbstractC2080e.e(this, i11);
        if (i10 < 0) {
            throw new IllegalArgumentException(("beginIndex=" + i10 + " < 0").toString());
        }
        if (iE > H()) {
            throw new IllegalArgumentException(("endIndex=" + iE + " > length(" + H() + ')').toString());
        }
        int i12 = iE - i10;
        if (i12 < 0) {
            throw new IllegalArgumentException(("endIndex=" + iE + " < beginIndex=" + i10).toString());
        }
        if (i10 == 0 && iE == H()) {
            return this;
        }
        if (i10 == iE) {
            return C2086k.f6999e;
        }
        int iB = Gn.g.b(this, i10);
        int iB2 = Gn.g.b(this, iE - 1);
        byte[][] bArr = (byte[][]) ArraysKt.u(Q(), iB, iB2 + 1);
        int[] iArr = new int[bArr.length * 2];
        if (iB <= iB2) {
            int i13 = iB;
            int i14 = 0;
            while (true) {
                iArr[i14] = Math.min(P()[i13] - i10, i12);
                int i15 = i14 + 1;
                iArr[i14 + bArr.length] = P()[Q().length + i13];
                if (i13 == iB2) {
                    break;
                }
                i13++;
                i14 = i15;
            }
        }
        int i16 = iB != 0 ? P()[iB - 1] : 0;
        int length = bArr.length;
        iArr[length] = iArr[length] + (i10 - i16);
        return new X(bArr, iArr);
    }

    @Override // Fn.C2086k
    public C2086k L() {
        return R().L();
    }

    @Override // Fn.C2086k
    public byte[] M() {
        byte[] bArr = new byte[H()];
        int length = Q().length;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (i10 < length) {
            int i13 = P()[length + i10];
            int i14 = P()[i10];
            int i15 = i14 - i11;
            ArraysKt.i(Q()[i10], bArr, i12, i13, i13 + i15);
            i12 += i15;
            i10++;
            i11 = i14;
        }
        return bArr;
    }

    @Override // Fn.C2086k
    public void O(C2083h buffer, int i10, int i11) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        int i12 = i10 + i11;
        int iB = Gn.g.b(this, i10);
        while (i10 < i12) {
            int i13 = iB == 0 ? 0 : P()[iB - 1];
            int i14 = P()[iB] - i13;
            int i15 = P()[Q().length + iB];
            int iMin = Math.min(i12, i14 + i13) - i10;
            int i16 = i15 + (i10 - i13);
            V v10 = new V(Q()[iB], i16, i16 + iMin, true, false);
            V v11 = buffer.f6987a;
            if (v11 == null) {
                v10.f6945g = v10;
                v10.f6944f = v10;
                buffer.f6987a = v10;
            } else {
                Intrinsics.checkNotNull(v11);
                V v12 = v11.f6945g;
                Intrinsics.checkNotNull(v12);
                v12.c(v10);
            }
            i10 += iMin;
            iB++;
        }
        buffer.T1(buffer.size() + ((long) i11));
    }

    public final int[] P() {
        return this.f6952g;
    }

    public final byte[][] Q() {
        return this.f6951f;
    }

    @Override // Fn.C2086k
    public String c() {
        return R().c();
    }

    @Override // Fn.C2086k
    public C2086k e(String algorithm) throws NoSuchAlgorithmException {
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        MessageDigest messageDigest = MessageDigest.getInstance(algorithm);
        int length = Q().length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int i12 = P()[length + i10];
            int i13 = P()[i10];
            messageDigest.update(Q()[i10], i12, i13 - i11);
            i10++;
            i11 = i13;
        }
        byte[] bArrDigest = messageDigest.digest();
        Intrinsics.checkNotNull(bArrDigest);
        return new C2086k(bArrDigest);
    }

    @Override // Fn.C2086k
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C2086k) {
            C2086k c2086k = (C2086k) obj;
            if (c2086k.H() == H() && B(0, c2086k, 0, H())) {
                return true;
            }
        }
        return false;
    }

    @Override // Fn.C2086k
    public int hashCode() {
        int iM = m();
        if (iM != 0) {
            return iM;
        }
        int length = Q().length;
        int i10 = 0;
        int i11 = 1;
        int i12 = 0;
        while (i10 < length) {
            int i13 = P()[length + i10];
            int i14 = P()[i10];
            byte[] bArr = Q()[i10];
            int i15 = (i14 - i12) + i13;
            while (i13 < i15) {
                i11 = (i11 * 31) + bArr[i13];
                i13++;
            }
            i10++;
            i12 = i14;
        }
        D(i11);
        return i11;
    }

    @Override // Fn.C2086k
    public int n() {
        return P()[Q().length - 1];
    }

    @Override // Fn.C2086k
    public String p() {
        return R().p();
    }

    @Override // Fn.C2086k
    public int r(byte[] other, int i10) {
        Intrinsics.checkNotNullParameter(other, "other");
        return R().r(other, i10);
    }

    @Override // Fn.C2086k
    public byte[] t() {
        return M();
    }

    @Override // Fn.C2086k
    public String toString() {
        return R().toString();
    }

    @Override // Fn.C2086k
    public byte u(int i10) {
        AbstractC2080e.b(P()[Q().length - 1], i10, 1L);
        int iB = Gn.g.b(this, i10);
        return Q()[iB][(i10 - (iB == 0 ? 0 : P()[iB - 1])) + P()[Q().length + iB]];
    }

    @Override // Fn.C2086k
    public int x(byte[] other, int i10) {
        Intrinsics.checkNotNullParameter(other, "other");
        return R().x(other, i10);
    }
}
