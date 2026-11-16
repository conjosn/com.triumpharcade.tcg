package Ln;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public class P extends AbstractC2314b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f12767d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final AbstractC2314b[] f12768e;

    public P(byte[] bArr, int i10) {
        this(bArr, i10, 1000);
    }

    static byte[] O(AbstractC2314b[] abstractC2314bArr) {
        int length = abstractC2314bArr.length;
        if (length == 0) {
            return new byte[]{0};
        }
        if (length == 1) {
            return abstractC2314bArr[0].f12789a;
        }
        int i10 = length - 1;
        int length2 = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            byte[] bArr = abstractC2314bArr[i11].f12789a;
            if (bArr[0] != 0) {
                throw new IllegalArgumentException("only the last nested bitstring can have padding");
            }
            length2 += bArr.length - 1;
        }
        byte[] bArr2 = abstractC2314bArr[i10].f12789a;
        byte b10 = bArr2[0];
        byte[] bArr3 = new byte[length2 + bArr2.length];
        bArr3[0] = b10;
        int i12 = 1;
        for (AbstractC2314b abstractC2314b : abstractC2314bArr) {
            byte[] bArr4 = abstractC2314b.f12789a;
            int length3 = bArr4.length - 1;
            System.arraycopy(bArr4, 1, bArr3, i12, length3);
            i12 += length3;
        }
        return bArr3;
    }

    @Override // Ln.AbstractC2352y
    void k(C2350w c2350w, boolean z10) throws IOException {
        C2350w c2350w2;
        if (!m()) {
            byte[] bArr = this.f12789a;
            z0.T(c2350w, z10, bArr, 0, bArr.length);
            return;
        }
        c2350w.s(z10, 35);
        c2350w.i(128);
        AbstractC2314b[] abstractC2314bArr = this.f12768e;
        if (abstractC2314bArr == null) {
            byte[] bArr2 = this.f12789a;
            if (bArr2.length >= 2) {
                byte b10 = bArr2[0];
                int length = bArr2.length;
                int i10 = length - 1;
                int i11 = this.f12767d - 1;
                while (i10 > i11) {
                    C2350w c2350w3 = c2350w;
                    z0.O(c2350w3, true, (byte) 0, this.f12789a, length - i10, i11);
                    i10 -= i11;
                    c2350w = c2350w3;
                }
                c2350w2 = c2350w;
                z0.O(c2350w2, true, b10, this.f12789a, length - i10, i10);
            }
            c2350w2.i(0);
            c2350w2.i(0);
        }
        c2350w.v(abstractC2314bArr);
        c2350w2 = c2350w;
        c2350w2.i(0);
        c2350w2.i(0);
    }

    @Override // Ln.AbstractC2352y
    boolean m() {
        return this.f12768e != null || this.f12789a.length > this.f12767d;
    }

    @Override // Ln.AbstractC2352y
    int w(boolean z10) {
        if (!m()) {
            return z0.U(z10, this.f12789a.length);
        }
        int iW = z10 ? 4 : 3;
        if (this.f12768e == null) {
            byte[] bArr = this.f12789a;
            if (bArr.length < 2) {
                return iW;
            }
            int length = bArr.length - 2;
            int i10 = this.f12767d;
            int i11 = length / (i10 - 1);
            return iW + (z0.U(true, i10) * i11) + z0.U(true, this.f12789a.length - (i11 * (this.f12767d - 1)));
        }
        int i12 = 0;
        while (true) {
            AbstractC2314b[] abstractC2314bArr = this.f12768e;
            if (i12 >= abstractC2314bArr.length) {
                return iW;
            }
            iW += abstractC2314bArr[i12].w(true);
            i12++;
        }
    }

    public P(byte[] bArr, int i10, int i11) {
        super(bArr, i10);
        this.f12768e = null;
        this.f12767d = i11;
    }

    public P(AbstractC2314b[] abstractC2314bArr) {
        this(abstractC2314bArr, 1000);
    }

    public P(AbstractC2314b[] abstractC2314bArr, int i10) {
        super(O(abstractC2314bArr), false);
        this.f12768e = abstractC2314bArr;
        this.f12767d = i10;
    }
}
