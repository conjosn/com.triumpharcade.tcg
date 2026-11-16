package Ln;

import com.facebook.imageutils.JfifUtil;
import java.math.BigInteger;
import org.msgpack.core.MessagePack;

/* JADX INFO: renamed from: Ln.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C2340o extends AbstractC2352y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static final L f12832c = new a(C2340o.class, 2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f12833a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f12834b;

    /* JADX INFO: renamed from: Ln.o$a */
    static class a extends L {
        a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // Ln.L
        AbstractC2352y d(C2339n0 c2339n0) {
            return C2340o.F(c2339n0.K());
        }
    }

    public C2340o(long j10) {
        this.f12833a = BigInteger.valueOf(j10).toByteArray();
        this.f12834b = 0;
    }

    static C2340o F(byte[] bArr) {
        return new C2340o(bArr, false);
    }

    public static C2340o G(G g10, boolean z10) {
        return (C2340o) f12832c.e(g10, z10);
    }

    public static C2340o J(Object obj) {
        if (obj == null || (obj instanceof C2340o)) {
            return (C2340o) obj;
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException("illegal object in getInstance: " + obj.getClass().getName());
        }
        try {
            return (C2340o) f12832c.b((byte[]) obj);
        } catch (Exception e10) {
            throw new IllegalArgumentException("encoding error in getInstance: " + e10.toString());
        }
    }

    static int M(byte[] bArr, int i10, int i11) {
        int length = bArr.length;
        int iMax = Math.max(i10, length - 4);
        int i12 = i11 & bArr[iMax];
        while (true) {
            iMax++;
            if (iMax >= length) {
                return i12;
            }
            i12 = (i12 << 8) | (bArr[iMax] & JfifUtil.MARKER_FIRST_BYTE);
        }
    }

    static boolean T(byte[] bArr) {
        int length = bArr.length;
        if (length != 0) {
            return (length == 1 || bArr[0] != (bArr[1] >> 7) || bp.h.b("org.bouncycastle.asn1.allow_unsafe_integer")) ? false : true;
        }
        return true;
    }

    static long U(byte[] bArr, int i10, int i11) {
        int length = bArr.length;
        int iMax = Math.max(i10, length - 8);
        long j10 = i11 & bArr[iMax];
        while (true) {
            iMax++;
            if (iMax >= length) {
                return j10;
            }
            j10 = (j10 << 8) | ((long) (bArr[iMax] & MessagePack.Code.EXT_TIMESTAMP));
        }
    }

    static int W(byte[] bArr) {
        int length = bArr.length - 1;
        int i10 = 0;
        while (i10 < length) {
            int i11 = i10 + 1;
            if (bArr[i10] != (bArr[i11] >> 7)) {
                break;
            }
            i10 = i11;
        }
        return i10;
    }

    public BigInteger K() {
        return new BigInteger(this.f12833a);
    }

    public boolean L(int i10) {
        byte[] bArr = this.f12833a;
        int length = bArr.length;
        int i11 = this.f12834b;
        return length - i11 <= 4 && M(bArr, i11, -1) == i10;
    }

    public int O() {
        byte[] bArr = this.f12833a;
        int length = bArr.length;
        int i10 = this.f12834b;
        if (length - i10 <= 4) {
            return M(bArr, i10, -1);
        }
        throw new ArithmeticException("ASN.1 Integer out of int range");
    }

    public long V() {
        byte[] bArr = this.f12833a;
        int length = bArr.length;
        int i10 = this.f12834b;
        if (length - i10 <= 8) {
            return U(bArr, i10, -1);
        }
        throw new ArithmeticException("ASN.1 Integer out of long range");
    }

    @Override // Ln.AbstractC2352y, Ln.r
    public int hashCode() {
        return bp.a.q(this.f12833a);
    }

    @Override // Ln.AbstractC2352y
    boolean i(AbstractC2352y abstractC2352y) {
        if (abstractC2352y instanceof C2340o) {
            return bp.a.c(this.f12833a, ((C2340o) abstractC2352y).f12833a);
        }
        return false;
    }

    @Override // Ln.AbstractC2352y
    void k(C2350w c2350w, boolean z10) {
        c2350w.o(z10, 2, this.f12833a);
    }

    @Override // Ln.AbstractC2352y
    boolean m() {
        return false;
    }

    public String toString() {
        return K().toString();
    }

    @Override // Ln.AbstractC2352y
    int w(boolean z10) {
        return C2350w.g(z10, this.f12833a.length);
    }

    public C2340o(BigInteger bigInteger) {
        this.f12833a = bigInteger.toByteArray();
        this.f12834b = 0;
    }

    C2340o(byte[] bArr, boolean z10) {
        if (T(bArr)) {
            throw new IllegalArgumentException("malformed integer");
        }
        this.f12833a = z10 ? bp.a.f(bArr) : bArr;
        this.f12834b = W(bArr);
    }
}
