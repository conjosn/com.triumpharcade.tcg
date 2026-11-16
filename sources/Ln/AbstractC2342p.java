package Ln;

/* JADX INFO: renamed from: Ln.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC2342p extends AbstractC2352y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final L f12836a = new a(AbstractC2342p.class, 5);

    /* JADX INFO: renamed from: Ln.p$a */
    static class a extends L {
        a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // Ln.L
        AbstractC2352y d(C2339n0 c2339n0) {
            return AbstractC2342p.F(c2339n0.K());
        }
    }

    AbstractC2342p() {
    }

    static AbstractC2342p F(byte[] bArr) {
        if (bArr.length == 0) {
            return C2335l0.f12825b;
        }
        throw new IllegalStateException("malformed NULL encoding encountered");
    }

    @Override // Ln.AbstractC2352y, Ln.r
    public int hashCode() {
        return -1;
    }

    @Override // Ln.AbstractC2352y
    boolean i(AbstractC2352y abstractC2352y) {
        return abstractC2352y instanceof AbstractC2342p;
    }

    public String toString() {
        return "NULL";
    }
}
