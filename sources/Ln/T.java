package Ln;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public class T extends AbstractC2348u {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f12777d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final AbstractC2348u[] f12778e;

    public T(byte[] bArr) {
        this(bArr, 1000);
    }

    static byte[] L(AbstractC2348u[] abstractC2348uArr) {
        int length = abstractC2348uArr.length;
        if (length == 0) {
            return AbstractC2348u.f12850c;
        }
        if (length == 1) {
            return abstractC2348uArr[0].f12851a;
        }
        int length2 = 0;
        for (AbstractC2348u abstractC2348u : abstractC2348uArr) {
            length2 += abstractC2348u.f12851a.length;
        }
        byte[] bArr = new byte[length2];
        int length3 = 0;
        for (AbstractC2348u abstractC2348u2 : abstractC2348uArr) {
            byte[] bArr2 = abstractC2348u2.f12851a;
            System.arraycopy(bArr2, 0, bArr, length3, bArr2.length);
            length3 += bArr2.length;
        }
        return bArr;
    }

    @Override // Ln.AbstractC2352y
    void k(C2350w c2350w, boolean z10) throws IOException {
        c2350w.s(z10, 36);
        c2350w.i(128);
        AbstractC2348u[] abstractC2348uArr = this.f12778e;
        if (abstractC2348uArr == null) {
            int i10 = 0;
            while (true) {
                byte[] bArr = this.f12851a;
                if (i10 >= bArr.length) {
                    break;
                }
                int iMin = Math.min(bArr.length - i10, this.f12777d);
                C2339n0.L(c2350w, true, this.f12851a, i10, iMin);
                i10 += iMin;
            }
        } else {
            c2350w.v(abstractC2348uArr);
        }
        c2350w.i(0);
        c2350w.i(0);
    }

    @Override // Ln.AbstractC2352y
    boolean m() {
        return true;
    }

    @Override // Ln.AbstractC2352y
    int w(boolean z10) {
        int iW = z10 ? 4 : 3;
        if (this.f12778e == null) {
            int length = this.f12851a.length;
            int i10 = this.f12777d;
            int i11 = length / i10;
            int iM = iW + (C2339n0.M(true, i10) * i11);
            int length2 = this.f12851a.length - (i11 * this.f12777d);
            return length2 > 0 ? iM + C2339n0.M(true, length2) : iM;
        }
        int i12 = 0;
        while (true) {
            AbstractC2348u[] abstractC2348uArr = this.f12778e;
            if (i12 >= abstractC2348uArr.length) {
                return iW;
            }
            iW += abstractC2348uArr[i12].w(true);
            i12++;
        }
    }

    public T(byte[] bArr, int i10) {
        this(bArr, null, i10);
    }

    private T(byte[] bArr, AbstractC2348u[] abstractC2348uArr, int i10) {
        super(bArr);
        this.f12778e = abstractC2348uArr;
        this.f12777d = i10;
    }

    public T(AbstractC2348u[] abstractC2348uArr) {
        this(abstractC2348uArr, 1000);
    }

    public T(AbstractC2348u[] abstractC2348uArr, int i10) {
        this(L(abstractC2348uArr), abstractC2348uArr, i10);
    }
}
