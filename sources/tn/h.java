package Tn;

import Rn.q;

/* JADX INFO: loaded from: classes6.dex */
public class h extends b implements q {
    public h(int i10) {
        super(r(i10), Rn.d.ANY);
    }

    private static int r(int i10) {
        if (i10 == 128 || i10 == 256) {
            return i10;
        }
        throw new IllegalArgumentException("'bitStrength' " + i10 + " not supported for SHAKE");
    }

    @Override // Tn.b, Rn.j
    public int a(byte[] bArr, int i10) {
        return e(bArr, i10, d());
    }

    @Override // Rn.j
    public String c() {
        return "SHAKE" + this.f24189f;
    }

    @Override // Tn.b, Rn.j
    public int d() {
        return this.f24189f / 4;
    }

    @Override // Rn.q
    public int e(byte[] bArr, int i10, int i11) {
        int iS = s(bArr, i10, i11);
        p();
        return iS;
    }

    @Override // Tn.b
    protected Rn.c l() {
        return i.b(this, this.f24184a);
    }

    public int s(byte[] bArr, int i10, int i11) {
        if (!this.f24190g) {
            k(15, 4);
        }
        q(bArr, i10, ((long) i11) * 8);
        return i11;
    }
}
