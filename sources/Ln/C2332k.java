package Ln;

/* JADX INFO: renamed from: Ln.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C2332k extends AbstractC2352y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final L f12821b = new a(C2332k.class, 24);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final byte[] f12822a;

    /* JADX INFO: renamed from: Ln.k$a */
    static class a extends L {
        a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // Ln.L
        AbstractC2352y d(C2339n0 c2339n0) {
            return C2332k.F(c2339n0.K());
        }
    }

    C2332k(byte[] bArr) {
        if (bArr.length < 4) {
            throw new IllegalArgumentException("GeneralizedTime string too short");
        }
        this.f12822a = bArr;
        if (!L(0) || !L(1) || !L(2) || !L(3)) {
            throw new IllegalArgumentException("illegal characters in GeneralizedTime string");
        }
    }

    static C2332k F(byte[] bArr) {
        return new C2332k(bArr);
    }

    private boolean L(int i10) {
        byte b10;
        byte[] bArr = this.f12822a;
        return bArr.length > i10 && (b10 = bArr[i10]) >= 48 && b10 <= 57;
    }

    @Override // Ln.AbstractC2352y
    AbstractC2352y D() {
        return new C2329i0(this.f12822a);
    }

    protected boolean G() {
        int i10 = 0;
        while (true) {
            byte[] bArr = this.f12822a;
            if (i10 == bArr.length) {
                return false;
            }
            if (bArr[i10] == 46 && i10 == 14) {
                return true;
            }
            i10++;
        }
    }

    protected boolean J() {
        return L(10) && L(11);
    }

    protected boolean K() {
        return L(12) && L(13);
    }

    @Override // Ln.AbstractC2352y, Ln.r
    public int hashCode() {
        return bp.a.q(this.f12822a);
    }

    @Override // Ln.AbstractC2352y
    boolean i(AbstractC2352y abstractC2352y) {
        if (abstractC2352y instanceof C2332k) {
            return bp.a.c(this.f12822a, ((C2332k) abstractC2352y).f12822a);
        }
        return false;
    }

    @Override // Ln.AbstractC2352y
    void k(C2350w c2350w, boolean z10) {
        c2350w.o(z10, 24, this.f12822a);
    }

    @Override // Ln.AbstractC2352y
    final boolean m() {
        return false;
    }

    @Override // Ln.AbstractC2352y
    int w(boolean z10) {
        return C2350w.g(z10, this.f12822a.length);
    }
}
