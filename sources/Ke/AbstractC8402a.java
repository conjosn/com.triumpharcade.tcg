package ke;

import com.facebook.imageutils.JfifUtil;
import ge.AbstractC7461c;
import ge.q;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.Objects;
import le.AbstractC8671d;
import org.msgpack.core.MessagePack;

/* JADX INFO: renamed from: ke.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC8402a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final AbstractC8402a f74597a = new c("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", '=');

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final AbstractC8402a f74598b = new c("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", '=');

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final AbstractC8402a f74599c = new e("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", '=');

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final AbstractC8402a f74600d = new e("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV", '=');

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final AbstractC8402a f74601e = new b("base16()", "0123456789ABCDEF");

    /* JADX INFO: renamed from: ke.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1152a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f74602a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final char[] f74603b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final int f74604c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final int f74605d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final int f74606e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final int f74607f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final byte[] f74608g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final boolean[] f74609h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final boolean f74610i;

        C1152a(String str, char[] cArr) {
            this(str, cArr, b(cArr), false);
        }

        private static byte[] b(char[] cArr) {
            byte[] bArr = new byte[128];
            Arrays.fill(bArr, (byte) -1);
            for (int i10 = 0; i10 < cArr.length; i10++) {
                char c10 = cArr[i10];
                boolean z10 = true;
                q.f(c10 < 128, "Non-ASCII character: %s", c10);
                if (bArr[c10] != -1) {
                    z10 = false;
                }
                q.f(z10, "Duplicate character: %s", c10);
                bArr[c10] = (byte) i10;
            }
            return bArr;
        }

        private boolean e() {
            for (char c10 : this.f74603b) {
                if (AbstractC7461c.c(c10)) {
                    return true;
                }
            }
            return false;
        }

        private boolean f() {
            for (char c10 : this.f74603b) {
                if (AbstractC7461c.d(c10)) {
                    return true;
                }
            }
            return false;
        }

        int c(char c10) throws d {
            if (c10 > 127) {
                throw new d("Unrecognized character: 0x" + Integer.toHexString(c10));
            }
            byte b10 = this.f74608g[c10];
            if (b10 != -1) {
                return b10;
            }
            if (c10 <= ' ' || c10 == 127) {
                throw new d("Unrecognized character: 0x" + Integer.toHexString(c10));
            }
            throw new d("Unrecognized character: " + c10);
        }

        char d(int i10) {
            return this.f74603b[i10];
        }

        public boolean equals(Object obj) {
            if (obj instanceof C1152a) {
                C1152a c1152a = (C1152a) obj;
                if (this.f74610i == c1152a.f74610i && Arrays.equals(this.f74603b, c1152a.f74603b)) {
                    return true;
                }
            }
            return false;
        }

        C1152a g() {
            if (this.f74610i) {
                return this;
            }
            byte[] bArr = this.f74608g;
            byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            int i10 = 65;
            while (true) {
                if (i10 > 90) {
                    return new C1152a(this.f74602a + ".ignoreCase()", this.f74603b, bArrCopyOf, true);
                }
                int i11 = i10 | 32;
                byte[] bArr2 = this.f74608g;
                byte b10 = bArr2[i10];
                byte b11 = bArr2[i11];
                if (b10 == -1) {
                    bArrCopyOf[i10] = b11;
                } else {
                    q.y(b11 == -1, "Can't ignoreCase() since '%s' and '%s' encode different values", (char) i10, (char) i11);
                    bArrCopyOf[i11] = b10;
                }
                i10++;
            }
        }

        boolean h(int i10) {
            return this.f74609h[i10 % this.f74606e];
        }

        public int hashCode() {
            return Arrays.hashCode(this.f74603b) + (this.f74610i ? 1231 : 1237);
        }

        C1152a i() {
            if (!f()) {
                return this;
            }
            q.x(!e(), "Cannot call lowerCase() on a mixed-case alphabet");
            char[] cArr = new char[this.f74603b.length];
            int i10 = 0;
            while (true) {
                char[] cArr2 = this.f74603b;
                if (i10 >= cArr2.length) {
                    break;
                }
                cArr[i10] = AbstractC7461c.e(cArr2[i10]);
                i10++;
            }
            C1152a c1152a = new C1152a(this.f74602a + ".lowerCase()", cArr);
            return this.f74610i ? c1152a.g() : c1152a;
        }

        public boolean j(char c10) {
            byte[] bArr = this.f74608g;
            return c10 < bArr.length && bArr[c10] != -1;
        }

        public String toString() {
            return this.f74602a;
        }

        private C1152a(String str, char[] cArr, byte[] bArr, boolean z10) {
            this.f74602a = (String) q.q(str);
            this.f74603b = (char[]) q.q(cArr);
            try {
                int iE = AbstractC8671d.e(cArr.length, RoundingMode.UNNECESSARY);
                this.f74605d = iE;
                int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(iE);
                int i10 = 1 << (3 - iNumberOfTrailingZeros);
                this.f74606e = i10;
                this.f74607f = iE >> iNumberOfTrailingZeros;
                this.f74604c = cArr.length - 1;
                this.f74608g = bArr;
                boolean[] zArr = new boolean[i10];
                for (int i11 = 0; i11 < this.f74607f; i11++) {
                    zArr[AbstractC8671d.b(i11 * 8, this.f74605d, RoundingMode.CEILING)] = true;
                }
                this.f74609h = zArr;
                this.f74610i = z10;
            } catch (ArithmeticException e10) {
                throw new IllegalArgumentException("Illegal alphabet length " + cArr.length, e10);
            }
        }
    }

    /* JADX INFO: renamed from: ke.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b extends e {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final char[] f74611j;

        b(String str, String str2) {
            this(new C1152a(str, str2.toCharArray()));
        }

        @Override // ke.AbstractC8402a.e, ke.AbstractC8402a
        int f(byte[] bArr, CharSequence charSequence) throws d {
            q.q(bArr);
            if (charSequence.length() % 2 == 1) {
                throw new d("Invalid input length " + charSequence.length());
            }
            int i10 = 0;
            int i11 = 0;
            while (i10 < charSequence.length()) {
                bArr[i11] = (byte) ((this.f74612f.c(charSequence.charAt(i10)) << 4) | this.f74612f.c(charSequence.charAt(i10 + 1)));
                i10 += 2;
                i11++;
            }
            return i11;
        }

        @Override // ke.AbstractC8402a.e, ke.AbstractC8402a
        void i(Appendable appendable, byte[] bArr, int i10, int i11) throws IOException {
            q.q(appendable);
            q.v(i10, i10 + i11, bArr.length);
            for (int i12 = 0; i12 < i11; i12++) {
                int i13 = bArr[i10 + i12] & MessagePack.Code.EXT_TIMESTAMP;
                appendable.append(this.f74611j[i13]);
                appendable.append(this.f74611j[i13 | 256]);
            }
        }

        @Override // ke.AbstractC8402a.e
        AbstractC8402a r(C1152a c1152a, Character ch2) {
            return new b(c1152a);
        }

        private b(C1152a c1152a) {
            super(c1152a, null);
            this.f74611j = new char[512];
            q.d(c1152a.f74603b.length == 16);
            for (int i10 = 0; i10 < 256; i10++) {
                this.f74611j[i10] = c1152a.d(i10 >>> 4);
                this.f74611j[i10 | 256] = c1152a.d(i10 & 15);
            }
        }
    }

    /* JADX INFO: renamed from: ke.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c extends e {
        c(String str, String str2, Character ch2) {
            this(new C1152a(str, str2.toCharArray()), ch2);
        }

        @Override // ke.AbstractC8402a.e, ke.AbstractC8402a
        int f(byte[] bArr, CharSequence charSequence) throws d {
            q.q(bArr);
            CharSequence charSequenceP = p(charSequence);
            if (!this.f74612f.h(charSequenceP.length())) {
                throw new d("Invalid input length " + charSequenceP.length());
            }
            int i10 = 0;
            int i11 = 0;
            while (i10 < charSequenceP.length()) {
                int i12 = i10 + 2;
                int iC = (this.f74612f.c(charSequenceP.charAt(i10)) << 18) | (this.f74612f.c(charSequenceP.charAt(i10 + 1)) << 12);
                int i13 = i11 + 1;
                bArr[i11] = (byte) (iC >>> 16);
                if (i12 < charSequenceP.length()) {
                    int i14 = i10 + 3;
                    int iC2 = iC | (this.f74612f.c(charSequenceP.charAt(i12)) << 6);
                    int i15 = i11 + 2;
                    bArr[i13] = (byte) ((iC2 >>> 8) & JfifUtil.MARKER_FIRST_BYTE);
                    if (i14 < charSequenceP.length()) {
                        i10 += 4;
                        i11 += 3;
                        bArr[i15] = (byte) ((iC2 | this.f74612f.c(charSequenceP.charAt(i14))) & JfifUtil.MARKER_FIRST_BYTE);
                    } else {
                        i11 = i15;
                        i10 = i14;
                    }
                } else {
                    i11 = i13;
                    i10 = i12;
                }
            }
            return i11;
        }

        @Override // ke.AbstractC8402a.e, ke.AbstractC8402a
        void i(Appendable appendable, byte[] bArr, int i10, int i11) throws IOException {
            q.q(appendable);
            int i12 = i10 + i11;
            q.v(i10, i12, bArr.length);
            while (i11 >= 3) {
                int i13 = i10 + 2;
                int i14 = ((bArr[i10 + 1] & MessagePack.Code.EXT_TIMESTAMP) << 8) | ((bArr[i10] & MessagePack.Code.EXT_TIMESTAMP) << 16);
                i10 += 3;
                int i15 = i14 | (bArr[i13] & MessagePack.Code.EXT_TIMESTAMP);
                appendable.append(this.f74612f.d(i15 >>> 18));
                appendable.append(this.f74612f.d((i15 >>> 12) & 63));
                appendable.append(this.f74612f.d((i15 >>> 6) & 63));
                appendable.append(this.f74612f.d(i15 & 63));
                i11 -= 3;
            }
            if (i10 < i12) {
                q(appendable, bArr, i10, i12 - i10);
            }
        }

        @Override // ke.AbstractC8402a.e
        AbstractC8402a r(C1152a c1152a, Character ch2) {
            return new c(c1152a, ch2);
        }

        private c(C1152a c1152a, Character ch2) {
            super(c1152a, ch2);
            q.d(c1152a.f74603b.length == 64);
        }
    }

    /* JADX INFO: renamed from: ke.a$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends IOException {
        d(String str) {
            super(str);
        }
    }

    /* JADX INFO: renamed from: ke.a$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class e extends AbstractC8402a {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final C1152a f74612f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final Character f74613g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private volatile AbstractC8402a f74614h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private volatile AbstractC8402a f74615i;

        e(String str, String str2, Character ch2) {
            this(new C1152a(str, str2.toCharArray()), ch2);
        }

        public boolean equals(Object obj) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                if (this.f74612f.equals(eVar.f74612f) && Objects.equals(this.f74613g, eVar.f74613g)) {
                    return true;
                }
            }
            return false;
        }

        @Override // ke.AbstractC8402a
        int f(byte[] bArr, CharSequence charSequence) throws d {
            C1152a c1152a;
            q.q(bArr);
            CharSequence charSequenceP = p(charSequence);
            if (!this.f74612f.h(charSequenceP.length())) {
                throw new d("Invalid input length " + charSequenceP.length());
            }
            int i10 = 0;
            int i11 = 0;
            while (i10 < charSequenceP.length()) {
                long jC = 0;
                int i12 = 0;
                int i13 = 0;
                while (true) {
                    c1152a = this.f74612f;
                    if (i12 >= c1152a.f74606e) {
                        break;
                    }
                    jC <<= c1152a.f74605d;
                    if (i10 + i12 < charSequenceP.length()) {
                        jC |= (long) this.f74612f.c(charSequenceP.charAt(i13 + i10));
                        i13++;
                    }
                    i12++;
                }
                int i14 = c1152a.f74607f;
                int i15 = (i14 * 8) - (i13 * c1152a.f74605d);
                int i16 = (i14 - 1) * 8;
                while (i16 >= i15) {
                    bArr[i11] = (byte) ((jC >>> i16) & 255);
                    i16 -= 8;
                    i11++;
                }
                i10 += this.f74612f.f74606e;
            }
            return i11;
        }

        public int hashCode() {
            return this.f74612f.hashCode() ^ Objects.hashCode(this.f74613g);
        }

        @Override // ke.AbstractC8402a
        void i(Appendable appendable, byte[] bArr, int i10, int i11) throws IOException {
            q.q(appendable);
            q.v(i10, i10 + i11, bArr.length);
            int i12 = 0;
            while (i12 < i11) {
                q(appendable, bArr, i10 + i12, Math.min(this.f74612f.f74607f, i11 - i12));
                i12 += this.f74612f.f74607f;
            }
        }

        @Override // ke.AbstractC8402a
        public AbstractC8402a k() {
            AbstractC8402a abstractC8402aR = this.f74615i;
            if (abstractC8402aR == null) {
                C1152a c1152aG = this.f74612f.g();
                abstractC8402aR = c1152aG == this.f74612f ? this : r(c1152aG, this.f74613g);
                this.f74615i = abstractC8402aR;
            }
            return abstractC8402aR;
        }

        @Override // ke.AbstractC8402a
        public AbstractC8402a l() {
            AbstractC8402a abstractC8402aR = this.f74614h;
            if (abstractC8402aR == null) {
                C1152a c1152aI = this.f74612f.i();
                abstractC8402aR = c1152aI == this.f74612f ? this : r(c1152aI, this.f74613g);
                this.f74614h = abstractC8402aR;
            }
            return abstractC8402aR;
        }

        @Override // ke.AbstractC8402a
        int m(int i10) {
            return (int) (((((long) this.f74612f.f74605d) * ((long) i10)) + 7) / 8);
        }

        @Override // ke.AbstractC8402a
        int n(int i10) {
            C1152a c1152a = this.f74612f;
            return c1152a.f74606e * AbstractC8671d.b(i10, c1152a.f74607f, RoundingMode.CEILING);
        }

        @Override // ke.AbstractC8402a
        public AbstractC8402a o() {
            return this.f74613g == null ? this : r(this.f74612f, null);
        }

        @Override // ke.AbstractC8402a
        CharSequence p(CharSequence charSequence) {
            q.q(charSequence);
            Character ch2 = this.f74613g;
            if (ch2 == null) {
                return charSequence;
            }
            char cCharValue = ch2.charValue();
            int length = charSequence.length() - 1;
            while (length >= 0 && charSequence.charAt(length) == cCharValue) {
                length--;
            }
            return charSequence.subSequence(0, length + 1);
        }

        void q(Appendable appendable, byte[] bArr, int i10, int i11) throws IOException {
            q.q(appendable);
            q.v(i10, i10 + i11, bArr.length);
            int i12 = 0;
            q.d(i11 <= this.f74612f.f74607f);
            long j10 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                j10 = (j10 | ((long) (bArr[i10 + i13] & MessagePack.Code.EXT_TIMESTAMP))) << 8;
            }
            int i14 = ((i11 + 1) * 8) - this.f74612f.f74605d;
            while (i12 < i11 * 8) {
                C1152a c1152a = this.f74612f;
                appendable.append(c1152a.d(((int) (j10 >>> (i14 - i12))) & c1152a.f74604c));
                i12 += this.f74612f.f74605d;
            }
            if (this.f74613g != null) {
                while (i12 < this.f74612f.f74607f * 8) {
                    appendable.append(this.f74613g.charValue());
                    i12 += this.f74612f.f74605d;
                }
            }
        }

        AbstractC8402a r(C1152a c1152a, Character ch2) {
            return new e(c1152a, ch2);
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("BaseEncoding.");
            sb2.append(this.f74612f);
            if (8 % this.f74612f.f74605d != 0) {
                if (this.f74613g == null) {
                    sb2.append(".omitPadding()");
                } else {
                    sb2.append(".withPadChar('");
                    sb2.append(this.f74613g);
                    sb2.append("')");
                }
            }
            return sb2.toString();
        }

        e(C1152a c1152a, Character ch2) {
            this.f74612f = (C1152a) q.q(c1152a);
            q.l(ch2 == null || !c1152a.j(ch2.charValue()), "Padding character %s was already in alphabet", ch2);
            this.f74613g = ch2;
        }
    }

    AbstractC8402a() {
    }

    public static AbstractC8402a a() {
        return f74601e;
    }

    public static AbstractC8402a b() {
        return f74597a;
    }

    public static AbstractC8402a c() {
        return f74598b;
    }

    private static byte[] j(byte[] bArr, int i10) {
        if (i10 == bArr.length) {
            return bArr;
        }
        byte[] bArr2 = new byte[i10];
        System.arraycopy(bArr, 0, bArr2, 0, i10);
        return bArr2;
    }

    public final byte[] d(CharSequence charSequence) {
        try {
            return e(charSequence);
        } catch (d e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    final byte[] e(CharSequence charSequence) {
        CharSequence charSequenceP = p(charSequence);
        byte[] bArr = new byte[m(charSequenceP.length())];
        return j(bArr, f(bArr, charSequenceP));
    }

    abstract int f(byte[] bArr, CharSequence charSequence);

    public String g(byte[] bArr) {
        return h(bArr, 0, bArr.length);
    }

    public final String h(byte[] bArr, int i10, int i11) {
        q.v(i10, i10 + i11, bArr.length);
        StringBuilder sb2 = new StringBuilder(n(i11));
        try {
            i(sb2, bArr, i10, i11);
            return sb2.toString();
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }

    abstract void i(Appendable appendable, byte[] bArr, int i10, int i11);

    public abstract AbstractC8402a k();

    public abstract AbstractC8402a l();

    abstract int m(int i10);

    abstract int n(int i10);

    public abstract AbstractC8402a o();

    abstract CharSequence p(CharSequence charSequence);
}
