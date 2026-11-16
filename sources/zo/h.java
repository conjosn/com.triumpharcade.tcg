package Zo;

/* JADX INFO: loaded from: classes6.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int[] f31140a;

    public h(byte[] bArr) {
        if (bArr.length <= 4) {
            throw new IllegalArgumentException("invalid encoding");
        }
        int iE = f.e(bArr, 0);
        int iA = e.a(iE - 1);
        if (bArr.length != (iE * iA) + 4) {
            throw new IllegalArgumentException("invalid encoding");
        }
        this.f31140a = new int[iE];
        for (int i10 = 0; i10 < iE; i10++) {
            this.f31140a[i10] = f.f(bArr, (i10 * iA) + 4, iA);
        }
        if (!b(this.f31140a)) {
            throw new IllegalArgumentException("invalid encoding");
        }
    }

    private boolean b(int[] iArr) {
        int length = iArr.length;
        boolean[] zArr = new boolean[length];
        for (int i10 : iArr) {
            if (i10 < 0 || i10 >= length || zArr[i10]) {
                return false;
            }
            zArr[i10] = true;
        }
        return true;
    }

    public byte[] a() {
        int length = this.f31140a.length;
        int iA = e.a(length - 1);
        byte[] bArr = new byte[(length * iA) + 4];
        f.a(length, bArr, 0);
        for (int i10 = 0; i10 < length; i10++) {
            f.b(this.f31140a[i10], bArr, (i10 * iA) + 4, iA);
        }
        return bArr;
    }

    public boolean equals(Object obj) {
        if (obj instanceof h) {
            return d.b(this.f31140a, ((h) obj).f31140a);
        }
        return false;
    }

    public int hashCode() {
        return bp.a.t(this.f31140a);
    }

    public String toString() {
        String str = "[" + this.f31140a[0];
        for (int i10 = 1; i10 < this.f31140a.length; i10++) {
            str = str + ", " + this.f31140a[i10];
        }
        return str + "]";
    }
}
