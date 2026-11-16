package Ln;

import java.io.IOException;

/* JADX INFO: renamed from: Ln.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C2318d extends AbstractC2352y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final L f12799b = new a(C2318d.class, 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2318d f12800c = new C2318d((byte) 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C2318d f12801d = new C2318d((byte) -1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte f12802a;

    /* JADX INFO: renamed from: Ln.d$a */
    static class a extends L {
        a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // Ln.L
        AbstractC2352y d(C2339n0 c2339n0) {
            return C2318d.F(c2339n0.K());
        }
    }

    private C2318d(byte b10) {
        this.f12802a = b10;
    }

    static C2318d F(byte[] bArr) {
        if (bArr.length != 1) {
            throw new IllegalArgumentException("BOOLEAN value should have 1 byte in it");
        }
        byte b10 = bArr[0];
        return b10 != -1 ? b10 != 0 ? new C2318d(b10) : f12800c : f12801d;
    }

    @Override // Ln.AbstractC2352y
    AbstractC2352y D() {
        return G() ? f12801d : f12800c;
    }

    public boolean G() {
        return this.f12802a != 0;
    }

    @Override // Ln.AbstractC2352y, Ln.r
    public int hashCode() {
        return G() ? 1 : 0;
    }

    @Override // Ln.AbstractC2352y
    boolean i(AbstractC2352y abstractC2352y) {
        return (abstractC2352y instanceof C2318d) && G() == ((C2318d) abstractC2352y).G();
    }

    @Override // Ln.AbstractC2352y
    void k(C2350w c2350w, boolean z10) throws IOException {
        c2350w.m(z10, 1, this.f12802a);
    }

    @Override // Ln.AbstractC2352y
    boolean m() {
        return false;
    }

    public String toString() {
        return G() ? "TRUE" : "FALSE";
    }

    @Override // Ln.AbstractC2352y
    int w(boolean z10) {
        return C2350w.g(z10, 1);
    }
}
