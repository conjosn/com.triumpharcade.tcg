package Ln;

import com.facebook.imageutils.JfifUtil;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import org.msgpack.core.MessagePack;

/* JADX INFO: renamed from: Ln.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC2314b extends AbstractC2352y implements InterfaceC2316c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final L f12787b = new a(AbstractC2314b.class, 3);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final char[] f12788c = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final byte[] f12789a;

    /* JADX INFO: renamed from: Ln.b$a */
    static class a extends L {
        a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // Ln.L
        AbstractC2352y c(B b10) {
            return b10.M();
        }

        @Override // Ln.L
        AbstractC2352y d(C2339n0 c2339n0) {
            return AbstractC2314b.F(c2339n0.K());
        }
    }

    AbstractC2314b(byte[] bArr, int i10) {
        if (bArr == null) {
            throw new NullPointerException("'data' cannot be null");
        }
        if (bArr.length == 0 && i10 != 0) {
            throw new IllegalArgumentException("zero length data with non-zero pad bits");
        }
        if (i10 > 7 || i10 < 0) {
            throw new IllegalArgumentException("pad bits cannot be greater than 7 or less than 0");
        }
        this.f12789a = bp.a.v(bArr, (byte) i10);
    }

    static AbstractC2314b F(byte[] bArr) {
        int length = bArr.length;
        if (length < 1) {
            throw new IllegalArgumentException("truncated BIT STRING detected");
        }
        int i10 = bArr[0] & MessagePack.Code.EXT_TIMESTAMP;
        if (i10 > 0) {
            if (i10 > 7 || length < 2) {
                throw new IllegalArgumentException("invalid pad bits detected");
            }
            byte b10 = bArr[length - 1];
            if (b10 != ((byte) ((JfifUtil.MARKER_FIRST_BYTE << i10) & b10))) {
                return new z0(bArr, false);
            }
        }
        return new C2321e0(bArr, false);
    }

    public static AbstractC2314b J(G g10, boolean z10) {
        return (AbstractC2314b) f12787b.e(g10, z10);
    }

    public static AbstractC2314b K(Object obj) {
        if (obj == null || (obj instanceof AbstractC2314b)) {
            return (AbstractC2314b) obj;
        }
        if (obj instanceof InterfaceC2320e) {
            AbstractC2352y abstractC2352yF = ((InterfaceC2320e) obj).f();
            if (abstractC2352yF instanceof AbstractC2314b) {
                return (AbstractC2314b) abstractC2352yF;
            }
        } else if (obj instanceof byte[]) {
            try {
                return (AbstractC2314b) f12787b.b((byte[]) obj);
            } catch (IOException e10) {
                throw new IllegalArgumentException("failed to construct BIT STRING from byte[]: " + e10.getMessage());
            }
        }
        throw new IllegalArgumentException("illegal object in getInstance: " + obj.getClass().getName());
    }

    @Override // Ln.AbstractC2352y
    AbstractC2352y D() {
        return new C2321e0(this.f12789a, false);
    }

    @Override // Ln.AbstractC2352y
    AbstractC2352y E() {
        return new z0(this.f12789a, false);
    }

    public byte[] G() {
        byte[] bArr = this.f12789a;
        if (bArr.length == 1) {
            return AbstractC2348u.f12850c;
        }
        int i10 = bArr[0] & MessagePack.Code.EXT_TIMESTAMP;
        byte[] bArrM = bp.a.m(bArr, 1, bArr.length);
        int length = bArrM.length - 1;
        bArrM[length] = (byte) (((byte) (JfifUtil.MARKER_FIRST_BYTE << i10)) & bArrM[length]);
        return bArrM;
    }

    public byte[] L() {
        byte[] bArr = this.f12789a;
        if (bArr[0] == 0) {
            return bp.a.m(bArr, 1, bArr.length);
        }
        throw new IllegalStateException("attempt to get non-octet aligned data from BIT STRING");
    }

    public String M() {
        try {
            byte[] encoded = getEncoded();
            StringBuffer stringBuffer = new StringBuffer((encoded.length * 2) + 1);
            stringBuffer.append('#');
            for (int i10 = 0; i10 != encoded.length; i10++) {
                byte b10 = encoded[i10];
                char[] cArr = f12788c;
                stringBuffer.append(cArr[(b10 >>> 4) & 15]);
                stringBuffer.append(cArr[b10 & 15]);
            }
            return stringBuffer.toString();
        } catch (IOException e10) {
            throw new C2351x("Internal error encoding BitString: " + e10.getMessage(), e10);
        }
    }

    @Override // Ln.InterfaceC2316c
    public int b() {
        return this.f12789a[0] & MessagePack.Code.EXT_TIMESTAMP;
    }

    @Override // Ln.L0
    public AbstractC2352y e() {
        return f();
    }

    @Override // Ln.InterfaceC2316c
    public InputStream g() {
        byte[] bArr = this.f12789a;
        return new ByteArrayInputStream(bArr, 1, bArr.length - 1);
    }

    @Override // Ln.AbstractC2352y, Ln.r
    public int hashCode() {
        byte[] bArr = this.f12789a;
        if (bArr.length < 2) {
            return 1;
        }
        int i10 = bArr[0] & MessagePack.Code.EXT_TIMESTAMP;
        int length = bArr.length - 1;
        return (bp.a.r(bArr, 0, length) * 257) ^ ((byte) ((JfifUtil.MARKER_FIRST_BYTE << i10) & bArr[length]));
    }

    @Override // Ln.AbstractC2352y
    boolean i(AbstractC2352y abstractC2352y) {
        if (!(abstractC2352y instanceof AbstractC2314b)) {
            return false;
        }
        byte[] bArr = this.f12789a;
        byte[] bArr2 = ((AbstractC2314b) abstractC2352y).f12789a;
        int length = bArr.length;
        if (bArr2.length != length) {
            return false;
        }
        if (length == 1) {
            return true;
        }
        int i10 = length - 1;
        for (int i11 = 0; i11 < i10; i11++) {
            if (bArr[i11] != bArr2[i11]) {
                return false;
            }
        }
        int i12 = bArr[0] & MessagePack.Code.EXT_TIMESTAMP;
        byte b10 = bArr[i10];
        int i13 = JfifUtil.MARKER_FIRST_BYTE << i12;
        return ((byte) (b10 & i13)) == ((byte) (bArr2[i10] & i13));
    }

    public String toString() {
        return M();
    }

    AbstractC2314b(byte[] bArr, boolean z10) {
        if (z10) {
            if (bArr == null) {
                throw new NullPointerException("'contents' cannot be null");
            }
            if (bArr.length < 1) {
                throw new IllegalArgumentException("'contents' cannot be empty");
            }
            int i10 = bArr[0] & MessagePack.Code.EXT_TIMESTAMP;
            if (i10 > 0) {
                if (bArr.length < 2) {
                    throw new IllegalArgumentException("zero length data with non-zero pad bits");
                }
                if (i10 > 7) {
                    throw new IllegalArgumentException("pad bits cannot be greater than 7 or less than 0");
                }
            }
        }
        this.f12789a = bArr;
    }
}
