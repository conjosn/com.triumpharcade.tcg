package Fn;

import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.msgpack.core.MessagePack;

/* JADX INFO: renamed from: Fn.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C2086k implements Serializable, Comparable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f6998d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C2086k f6999e = new C2086k(new byte[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f7000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private transient int f7001b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private transient String f7002c;

    /* JADX INFO: renamed from: Fn.k$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ C2086k k(a aVar, byte[] bArr, int i10, int i11, int i12, Object obj) {
            if ((i12 & 1) != 0) {
                i10 = 0;
            }
            if ((i12 & 2) != 0) {
                i11 = AbstractC2080e.c();
            }
            return aVar.j(bArr, i10, i11);
        }

        public final C2086k a(String string) {
            Intrinsics.checkNotNullParameter(string, "string");
            return d(string);
        }

        public final C2086k b(String string) {
            Intrinsics.checkNotNullParameter(string, "string");
            return g(string);
        }

        public final C2086k c(ByteBuffer buffer) {
            Intrinsics.checkNotNullParameter(buffer, "buffer");
            return h(buffer);
        }

        public final C2086k d(String str) {
            Intrinsics.checkNotNullParameter(str, "<this>");
            byte[] bArrA = AbstractC2076a.a(str);
            if (bArrA != null) {
                return new C2086k(bArrA);
            }
            return null;
        }

        public final C2086k e(String str) {
            Intrinsics.checkNotNullParameter(str, "<this>");
            if (str.length() % 2 != 0) {
                throw new IllegalArgumentException(("Unexpected hex string: " + str).toString());
            }
            int length = str.length() / 2;
            byte[] bArr = new byte[length];
            for (int i10 = 0; i10 < length; i10++) {
                int i11 = i10 * 2;
                bArr[i10] = (byte) ((Gn.c.b(str.charAt(i11)) << 4) + Gn.c.b(str.charAt(i11 + 1)));
            }
            return new C2086k(bArr);
        }

        public final C2086k f(String str, Charset charset) {
            Intrinsics.checkNotNullParameter(str, "<this>");
            Intrinsics.checkNotNullParameter(charset, "charset");
            byte[] bytes = str.getBytes(charset);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            return new C2086k(bytes);
        }

        public final C2086k g(String str) {
            Intrinsics.checkNotNullParameter(str, "<this>");
            C2086k c2086k = new C2086k(d0.a(str));
            c2086k.E(str);
            return c2086k;
        }

        public final C2086k h(ByteBuffer byteBuffer) {
            Intrinsics.checkNotNullParameter(byteBuffer, "<this>");
            byte[] bArr = new byte[byteBuffer.remaining()];
            byteBuffer.get(bArr);
            return new C2086k(bArr);
        }

        public final C2086k i(byte... data) {
            Intrinsics.checkNotNullParameter(data, "data");
            byte[] bArrCopyOf = Arrays.copyOf(data, data.length);
            Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
            return new C2086k(bArrCopyOf);
        }

        public final C2086k j(byte[] bArr, int i10, int i11) {
            Intrinsics.checkNotNullParameter(bArr, "<this>");
            int iF = AbstractC2080e.f(bArr, i11);
            AbstractC2080e.b(bArr.length, i10, iF);
            return new C2086k(ArraysKt.copyOfRange(bArr, i10, iF + i10));
        }

        private a() {
        }
    }

    public C2086k(byte[] data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f7000a = data;
    }

    public static final C2086k A(byte... bArr) {
        return f6998d.i(bArr);
    }

    public static /* synthetic */ C2086k K(C2086k c2086k, int i10, int i11, int i12, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: substring");
        }
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = AbstractC2080e.c();
        }
        return c2086k.J(i10, i11);
    }

    public static final C2086k i(String str) {
        return f6998d.g(str);
    }

    public static /* synthetic */ int s(C2086k c2086k, C2086k c2086k2, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: indexOf");
        }
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        return c2086k.q(c2086k2, i10);
    }

    public static /* synthetic */ int y(C2086k c2086k, C2086k c2086k2, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: lastIndexOf");
        }
        if ((i11 & 2) != 0) {
            i10 = AbstractC2080e.c();
        }
        return c2086k.v(c2086k2, i10);
    }

    public boolean B(int i10, C2086k other, int i11, int i12) {
        Intrinsics.checkNotNullParameter(other, "other");
        return other.C(i11, l(), i10, i12);
    }

    public boolean C(int i10, byte[] other, int i11, int i12) {
        Intrinsics.checkNotNullParameter(other, "other");
        return i10 >= 0 && i10 <= l().length - i12 && i11 >= 0 && i11 <= other.length - i12 && AbstractC2080e.a(l(), i10, other, i11, i12);
    }

    public final void D(int i10) {
        this.f7001b = i10;
    }

    public final void E(String str) {
        this.f7002c = str;
    }

    public final C2086k F() {
        return e("SHA-1");
    }

    public final C2086k G() {
        return e("SHA-256");
    }

    public final int H() {
        return n();
    }

    public final boolean I(C2086k prefix) {
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        return B(0, prefix, 0, prefix.H());
    }

    public C2086k J(int i10, int i11) {
        int iE = AbstractC2080e.e(this, i11);
        if (i10 < 0) {
            throw new IllegalArgumentException("beginIndex < 0");
        }
        if (iE <= l().length) {
            if (iE - i10 >= 0) {
                return (i10 == 0 && iE == l().length) ? this : new C2086k(ArraysKt.copyOfRange(l(), i10, iE));
            }
            throw new IllegalArgumentException("endIndex < beginIndex");
        }
        throw new IllegalArgumentException(("endIndex > length(" + l().length + ')').toString());
    }

    public C2086k L() {
        for (int i10 = 0; i10 < l().length; i10++) {
            byte b10 = l()[i10];
            if (b10 >= 65 && b10 <= 90) {
                byte[] bArrL = l();
                byte[] bArrCopyOf = Arrays.copyOf(bArrL, bArrL.length);
                Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
                bArrCopyOf[i10] = (byte) (b10 + 32);
                for (int i11 = i10 + 1; i11 < bArrCopyOf.length; i11++) {
                    byte b11 = bArrCopyOf[i11];
                    if (b11 >= 65 && b11 <= 90) {
                        bArrCopyOf[i11] = (byte) (b11 + 32);
                    }
                }
                return new C2086k(bArrCopyOf);
            }
        }
        return this;
    }

    public byte[] M() {
        byte[] bArrL = l();
        byte[] bArrCopyOf = Arrays.copyOf(bArrL, bArrL.length);
        Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
        return bArrCopyOf;
    }

    public String N() {
        String strO = o();
        if (strO != null) {
            return strO;
        }
        String strC = d0.c(t());
        E(strC);
        return strC;
    }

    public void O(C2083h buffer, int i10, int i11) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Gn.b.c(this, buffer, i10, i11);
    }

    public final int b() {
        return H();
    }

    public String c() {
        return AbstractC2076a.c(l(), null, 1, null);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public int compareTo(C2086k other) {
        Intrinsics.checkNotNullParameter(other, "other");
        int iH = H();
        int iH2 = other.H();
        int iMin = Math.min(iH, iH2);
        for (int i10 = 0; i10 < iMin; i10++) {
            int iK = k(i10) & MessagePack.Code.EXT_TIMESTAMP;
            int iK2 = other.k(i10) & MessagePack.Code.EXT_TIMESTAMP;
            if (iK != iK2) {
                return iK < iK2 ? -1 : 1;
            }
        }
        if (iH == iH2) {
            return 0;
        }
        return iH < iH2 ? -1 : 1;
    }

    public C2086k e(String algorithm) throws NoSuchAlgorithmException {
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        MessageDigest messageDigest = MessageDigest.getInstance(algorithm);
        messageDigest.update(this.f7000a, 0, H());
        byte[] bArrDigest = messageDigest.digest();
        Intrinsics.checkNotNull(bArrDigest);
        return new C2086k(bArrDigest);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C2086k) {
            C2086k c2086k = (C2086k) obj;
            if (c2086k.H() == l().length && c2086k.C(0, l(), 0, l().length)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iM = m();
        if (iM != 0) {
            return iM;
        }
        int iHashCode = Arrays.hashCode(l());
        D(iHashCode);
        return iHashCode;
    }

    public final boolean j(C2086k suffix) {
        Intrinsics.checkNotNullParameter(suffix, "suffix");
        return B(H() - suffix.H(), suffix, 0, suffix.H());
    }

    public final byte k(int i10) {
        return u(i10);
    }

    public final byte[] l() {
        return this.f7000a;
    }

    public final int m() {
        return this.f7001b;
    }

    public int n() {
        return l().length;
    }

    public final String o() {
        return this.f7002c;
    }

    public String p() {
        char[] cArr = new char[l().length * 2];
        int i10 = 0;
        for (byte b10 : l()) {
            int i11 = i10 + 1;
            cArr[i10] = Gn.b.d()[(b10 >> 4) & 15];
            i10 += 2;
            cArr[i11] = Gn.b.d()[b10 & 15];
        }
        return StringsKt.z(cArr);
    }

    public final int q(C2086k other, int i10) {
        Intrinsics.checkNotNullParameter(other, "other");
        return r(other.t(), i10);
    }

    public int r(byte[] other, int i10) {
        Intrinsics.checkNotNullParameter(other, "other");
        int length = l().length - other.length;
        int iMax = Math.max(i10, 0);
        if (iMax > length) {
            return -1;
        }
        while (!AbstractC2080e.a(l(), iMax, other, 0, other.length)) {
            if (iMax == length) {
                return -1;
            }
            iMax++;
        }
        return iMax;
    }

    public byte[] t() {
        return l();
    }

    public String toString() {
        if (l().length == 0) {
            return "[size=0]";
        }
        int iB = Gn.b.b(l(), 64);
        if (iB != -1) {
            String strN = N();
            String strSubstring = strN.substring(0, iB);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            String strP = StringsKt.P(StringsKt.P(StringsKt.P(strSubstring, "\\", "\\\\", false, 4, null), "\n", "\\n", false, 4, null), "\r", "\\r", false, 4, null);
            if (iB >= strN.length()) {
                return "[text=" + strP + ']';
            }
            return "[size=" + l().length + " text=" + strP + "…]";
        }
        if (l().length <= 64) {
            return "[hex=" + p() + ']';
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("[size=");
        sb2.append(l().length);
        sb2.append(" hex=");
        int iE = AbstractC2080e.e(this, 64);
        if (iE <= l().length) {
            if (iE < 0) {
                throw new IllegalArgumentException("endIndex < beginIndex");
            }
            sb2.append((iE == l().length ? this : new C2086k(ArraysKt.copyOfRange(l(), 0, iE))).p());
            sb2.append("…]");
            return sb2.toString();
        }
        throw new IllegalArgumentException(("endIndex > length(" + l().length + ')').toString());
    }

    public byte u(int i10) {
        return l()[i10];
    }

    public final int v(C2086k other, int i10) {
        Intrinsics.checkNotNullParameter(other, "other");
        return x(other.t(), i10);
    }

    public int x(byte[] other, int i10) {
        Intrinsics.checkNotNullParameter(other, "other");
        for (int iMin = Math.min(AbstractC2080e.e(this, i10), l().length - other.length); -1 < iMin; iMin--) {
            if (AbstractC2080e.a(l(), iMin, other, 0, other.length)) {
                return iMin;
            }
        }
        return -1;
    }

    public final C2086k z() {
        return e("MD5");
    }
}
