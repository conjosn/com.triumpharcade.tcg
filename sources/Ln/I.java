package Ln;

/* JADX INFO: loaded from: classes6.dex */
public class I extends AbstractC2352y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final L f12744b = new a(I.class, 23);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final byte[] f12745a;

    static class a extends L {
        a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // Ln.L
        AbstractC2352y d(C2339n0 c2339n0) {
            return I.F(c2339n0.K());
        }
    }

    I(byte[] bArr) {
        if (bArr.length < 2) {
            throw new IllegalArgumentException("UTCTime string too short");
        }
        this.f12745a = bArr;
        if (!G(0) || !G(1)) {
            throw new IllegalArgumentException("illegal characters in UTCTime string");
        }
    }

    static I F(byte[] bArr) {
        return new I(bArr);
    }

    private boolean G(int i10) {
        byte b10;
        byte[] bArr = this.f12745a;
        return bArr.length > i10 && (b10 = bArr[i10]) >= 48 && b10 <= 57;
    }

    @Override // Ln.AbstractC2352y, Ln.r
    public int hashCode() {
        return bp.a.q(this.f12745a);
    }

    @Override // Ln.AbstractC2352y
    boolean i(AbstractC2352y abstractC2352y) {
        if (abstractC2352y instanceof I) {
            return bp.a.c(this.f12745a, ((I) abstractC2352y).f12745a);
        }
        return false;
    }

    @Override // Ln.AbstractC2352y
    void k(C2350w c2350w, boolean z10) {
        c2350w.o(z10, 23, this.f12745a);
    }

    @Override // Ln.AbstractC2352y
    final boolean m() {
        return false;
    }

    public String toString() {
        return bp.i.b(this.f12745a);
    }

    @Override // Ln.AbstractC2352y
    int w(boolean z10) {
        return C2350w.g(z10, this.f12745a.length);
    }
}
