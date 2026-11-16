package Ln;

/* JADX INFO: renamed from: Ln.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C2329i0 extends C2332k {
    public C2329i0(byte[] bArr) {
        super(bArr);
    }

    private byte[] M() {
        byte[] bArr = this.f12822a;
        if (bArr[bArr.length - 1] != 90) {
            return bArr;
        }
        if (!J()) {
            byte[] bArr2 = this.f12822a;
            byte[] bArr3 = new byte[bArr2.length + 4];
            System.arraycopy(bArr2, 0, bArr3, 0, bArr2.length - 1);
            System.arraycopy(bp.i.e("0000Z"), 0, bArr3, this.f12822a.length - 1, 5);
            return bArr3;
        }
        if (!K()) {
            byte[] bArr4 = this.f12822a;
            byte[] bArr5 = new byte[bArr4.length + 2];
            System.arraycopy(bArr4, 0, bArr5, 0, bArr4.length - 1);
            System.arraycopy(bp.i.e("00Z"), 0, bArr5, this.f12822a.length - 1, 3);
            return bArr5;
        }
        if (!G()) {
            return this.f12822a;
        }
        int length = this.f12822a.length - 2;
        while (length > 0 && this.f12822a[length] == 48) {
            length--;
        }
        byte[] bArr6 = this.f12822a;
        if (bArr6[length] == 46) {
            byte[] bArr7 = new byte[length + 1];
            System.arraycopy(bArr6, 0, bArr7, 0, length);
            bArr7[length] = 90;
            return bArr7;
        }
        byte[] bArr8 = new byte[length + 2];
        int i10 = length + 1;
        System.arraycopy(bArr6, 0, bArr8, 0, i10);
        bArr8[i10] = 90;
        return bArr8;
    }

    @Override // Ln.C2332k, Ln.AbstractC2352y
    void k(C2350w c2350w, boolean z10) {
        c2350w.o(z10, 24, M());
    }

    @Override // Ln.C2332k, Ln.AbstractC2352y
    int w(boolean z10) {
        return C2350w.g(z10, M().length);
    }

    @Override // Ln.C2332k, Ln.AbstractC2352y
    AbstractC2352y D() {
        return this;
    }

    @Override // Ln.AbstractC2352y
    AbstractC2352y E() {
        return this;
    }
}
