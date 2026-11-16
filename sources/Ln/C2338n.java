package Ln;

import app.rive.runtime.kotlin.renderers.RendererMetrics;
import com.facebook.imageutils.JfifUtil;
import com.tiktok.appevents.TTIdentifierFactory;
import java.io.ByteArrayInputStream;
import java.io.EOFException;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import org.msgpack.core.MessagePack;

/* JADX INFO: renamed from: Ln.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C2338n extends FilterInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f12829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f12830b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final byte[][] f12831c;

    public C2338n(InputStream inputStream, int i10) {
        this(inputStream, i10, false);
    }

    static AbstractC2352y e(int i10, K0 k02, byte[][] bArr) throws IOException {
        try {
            switch (i10) {
                case 1:
                    return C2318d.F(r(k02, bArr));
                case 2:
                    return C2340o.F(k02.m());
                case 3:
                    return AbstractC2314b.F(k02.m());
                case 4:
                    return AbstractC2348u.F(k02.m());
                case 5:
                    return AbstractC2342p.F(k02.m());
                case 6:
                    C2347t.G(k02.d());
                    return C2347t.K(r(k02, bArr), true);
                case 7:
                    return C2346s.F(k02.m());
                case 8:
                case 9:
                case 11:
                case 15:
                case 16:
                case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                case 29:
                default:
                    throw new IOException("unknown tag " + i10 + " encountered");
                case 10:
                    return C2324g.F(r(k02, bArr), true);
                case 12:
                    return J.F(k02.m());
                case 13:
                    A.F(k02.d());
                    return A.J(r(k02, bArr), true);
                case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                    throw new IOException("unsupported tag " + i10 + " encountered");
                case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                    return AbstractC2344q.F(k02.m());
                case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                    return AbstractC2353z.F(k02.m());
                case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                    return E.F(k02.m());
                case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                    return N.F(k02.m());
                case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                    return AbstractC2336m.F(k02.m());
                case 23:
                    return I.F(k02.m());
                case 24:
                    return C2332k.F(k02.m());
                case 25:
                    return AbstractC2334l.F(k02.m());
                case 26:
                    return O.F(k02.m());
                case 27:
                    return AbstractC2330j.F(k02.m());
                case 28:
                    return K.F(k02.m());
                case RendererMetrics.SAMPLES /* 30 */:
                    return AbstractC2312a.G(m(k02));
            }
        } catch (IllegalArgumentException e10) {
            throw new C2326h(e10.getMessage(), e10);
        } catch (IllegalStateException e11) {
            throw new C2326h(e11.getMessage(), e11);
        }
    }

    static int i0(InputStream inputStream, int i10, boolean z10) throws IOException {
        int i11 = inputStream.read();
        if ((i11 >>> 7) == 0) {
            return i11;
        }
        if (128 == i11) {
            return -1;
        }
        if (i11 < 0) {
            throw new EOFException("EOF found when length expected");
        }
        if (255 == i11) {
            throw new IOException("invalid long form definite-length 0xFF");
        }
        int i12 = i11 & 127;
        int i13 = 0;
        int i14 = 0;
        do {
            int i15 = inputStream.read();
            if (i15 < 0) {
                throw new EOFException("EOF found reading length");
            }
            if ((i13 >>> 23) != 0) {
                throw new IOException("long form definite-length more than 31 bits");
            }
            i13 = (i13 << 8) + i15;
            i14++;
        } while (i14 < i12);
        if (i13 < i10 || z10) {
            return i13;
        }
        throw new IOException("corrupted stream - out of bounds length found: " + i13 + " >= " + i10);
    }

    private static char[] m(K0 k02) throws IOException {
        int iD = k02.d();
        if ((iD & 1) != 0) {
            throw new IOException("malformed BMPString encoding encountered");
        }
        int i10 = iD / 2;
        char[] cArr = new char[i10];
        byte[] bArr = new byte[8];
        int i11 = 0;
        int i12 = 0;
        while (iD >= 8) {
            if (dp.a.d(k02, bArr, 0, 8) != 8) {
                throw new EOFException("EOF encountered in middle of BMPString");
            }
            cArr[i12] = (char) ((bArr[0] << 8) | (bArr[1] & MessagePack.Code.EXT_TIMESTAMP));
            cArr[i12 + 1] = (char) ((bArr[2] << 8) | (bArr[3] & MessagePack.Code.EXT_TIMESTAMP));
            cArr[i12 + 2] = (char) ((bArr[4] << 8) | (bArr[5] & MessagePack.Code.EXT_TIMESTAMP));
            cArr[i12 + 3] = (char) ((bArr[6] << 8) | (bArr[7] & MessagePack.Code.EXT_TIMESTAMP));
            i12 += 4;
            iD -= 8;
        }
        if (iD > 0) {
            if (dp.a.d(k02, bArr, 0, iD) != iD) {
                throw new EOFException("EOF encountered in middle of BMPString");
            }
            do {
                int i13 = i11 + 1;
                int i14 = bArr[i11] << 8;
                i11 += 2;
                cArr[i12] = (char) ((bArr[i13] & MessagePack.Code.EXT_TIMESTAMP) | i14);
                i12++;
            } while (i11 < iD);
        }
        if (k02.d() == 0 && i10 == i12) {
            return cArr;
        }
        throw new IllegalStateException();
    }

    static int m0(InputStream inputStream, int i10) throws IOException {
        int i11 = i10 & 31;
        if (i11 != 31) {
            return i11;
        }
        int i12 = inputStream.read();
        if (i12 < 31) {
            if (i12 < 0) {
                throw new EOFException("EOF found inside tag value.");
            }
            throw new IOException("corrupted stream - high tag number < 31 found");
        }
        int i13 = i12 & 127;
        if (i13 == 0) {
            throw new IOException("corrupted stream - invalid high tag number found");
        }
        while ((i12 & 128) != 0) {
            if ((i13 >>> 24) != 0) {
                throw new IOException("Tag number more than 31 bits");
            }
            int i14 = i13 << 7;
            int i15 = inputStream.read();
            if (i15 < 0) {
                throw new EOFException("EOF found inside tag value.");
            }
            i13 = i14 | (i15 & 127);
            i12 = i15;
        }
        return i13;
    }

    private static byte[] r(K0 k02, byte[][] bArr) throws IOException {
        int iD = k02.d();
        if (iD >= bArr.length) {
            return k02.m();
        }
        byte[] bArr2 = bArr[iD];
        if (bArr2 == null) {
            bArr2 = new byte[iD];
            bArr[iD] = bArr2;
        }
        k02.e(bArr2);
        return bArr2;
    }

    C2322f A0(K0 k02) {
        int iD = k02.d();
        return iD < 1 ? new C2322f(0) : new C2338n(k02, iD, this.f12830b, this.f12831c).s0();
    }

    AbstractC2314b a(C2322f c2322f) throws C2326h {
        int iF = c2322f.f();
        AbstractC2314b[] abstractC2314bArr = new AbstractC2314b[iF];
        for (int i10 = 0; i10 != iF; i10++) {
            InterfaceC2320e interfaceC2320eD = c2322f.d(i10);
            if (!(interfaceC2320eD instanceof AbstractC2314b)) {
                throw new C2326h("unknown object encountered in constructed BIT STRING: " + interfaceC2320eD.getClass());
            }
            abstractC2314bArr[i10] = (AbstractC2314b) interfaceC2320eD;
        }
        return new P(abstractC2314bArr);
    }

    protected int a0() {
        return i0(this, this.f12829a, false);
    }

    AbstractC2348u c(C2322f c2322f) throws C2326h {
        int iF = c2322f.f();
        AbstractC2348u[] abstractC2348uArr = new AbstractC2348u[iF];
        for (int i10 = 0; i10 != iF; i10++) {
            InterfaceC2320e interfaceC2320eD = c2322f.d(i10);
            if (!(interfaceC2320eD instanceof AbstractC2348u)) {
                throw new C2326h("unknown object encountered in constructed OCTET STRING: " + interfaceC2320eD.getClass());
            }
            abstractC2348uArr[i10] = (AbstractC2348u) interfaceC2320eD;
        }
        return new T(abstractC2348uArr);
    }

    protected AbstractC2352y d(int i10, int i11, int i12) throws IOException {
        K0 k02 = new K0(this, i12, this.f12829a);
        if ((i10 & 224) == 0) {
            return e(i11, k02, this.f12831c);
        }
        int i13 = i10 & JfifUtil.MARKER_SOFn;
        if (i13 != 0) {
            return n0(i13, i11, (i10 & 32) != 0, k02);
        }
        if (i11 == 3) {
            return a(A0(k02));
        }
        if (i11 == 4) {
            return c(A0(k02));
        }
        if (i11 == 8) {
            return C0.a(A0(k02)).O();
        }
        if (i11 == 16) {
            return k02.d() < 1 ? C0.f12726a : this.f12830b ? new O0(k02.m()) : C0.a(A0(k02));
        }
        if (i11 == 17) {
            return C0.b(A0(k02));
        }
        throw new IOException("unknown tag " + i11 + " encountered");
    }

    public AbstractC2352y l0() {
        int i10 = read();
        if (i10 <= 0) {
            if (i10 != 0) {
                return null;
            }
            throw new IOException("unexpected end-of-contents marker");
        }
        int iM0 = m0(this, i10);
        int iA0 = a0();
        if (iA0 >= 0) {
            try {
                return d(i10, iM0, iA0);
            } catch (IllegalArgumentException e10) {
                throw new C2326h("corrupted stream detected", e10);
            }
        }
        if ((i10 & 32) == 0) {
            throw new IOException("indefinite-length primitive encoding encountered");
        }
        D d10 = new D(new M0(this, this.f12829a), this.f12829a, this.f12831c);
        int i11 = i10 & JfifUtil.MARKER_SOFn;
        if (i11 != 0) {
            return d10.c(i11, iM0);
        }
        if (iM0 == 3) {
            return Q.c(d10);
        }
        if (iM0 == 4) {
            return U.c(d10);
        }
        if (iM0 == 8) {
            return C2325g0.c(d10);
        }
        if (iM0 == 16) {
            return W.c(d10);
        }
        if (iM0 == 17) {
            return Y.c(d10);
        }
        throw new IOException("unknown BER object encountered");
    }

    AbstractC2352y n0(int i10, int i11, boolean z10, K0 k02) {
        return !z10 ? G.K(i10, i11, k02.m()) : G.G(i10, i11, A0(k02));
    }

    C2322f s0() {
        AbstractC2352y abstractC2352yL0 = l0();
        if (abstractC2352yL0 == null) {
            return new C2322f(0);
        }
        C2322f c2322f = new C2322f();
        do {
            c2322f.a(abstractC2352yL0);
            abstractC2352yL0 = l0();
        } while (abstractC2352yL0 != null);
        return c2322f;
    }

    public C2338n(InputStream inputStream, int i10, boolean z10) {
        this(inputStream, i10, z10, new byte[11][]);
    }

    private C2338n(InputStream inputStream, int i10, boolean z10, byte[][] bArr) {
        super(inputStream);
        this.f12829a = i10;
        this.f12830b = z10;
        this.f12831c = bArr;
    }

    public C2338n(byte[] bArr) {
        this(new ByteArrayInputStream(bArr), bArr.length);
    }

    public C2338n(byte[] bArr, boolean z10) {
        this(new ByteArrayInputStream(bArr), bArr.length, z10);
    }
}
