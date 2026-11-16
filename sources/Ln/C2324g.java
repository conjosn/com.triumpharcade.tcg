package Ln;

import org.msgpack.core.MessagePack;

/* JADX INFO: renamed from: Ln.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C2324g extends AbstractC2352y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static final L f12807c = new a(C2324g.class, 10);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final C2324g[] f12808d = new C2324g[12];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f12809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f12810b;

    /* JADX INFO: renamed from: Ln.g$a */
    static class a extends L {
        a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // Ln.L
        AbstractC2352y d(C2339n0 c2339n0) {
            return C2324g.F(c2339n0.K(), false);
        }
    }

    C2324g(byte[] bArr, boolean z10) {
        if (C2340o.T(bArr)) {
            throw new IllegalArgumentException("malformed enumerated");
        }
        if ((bArr[0] & 128) != 0) {
            throw new IllegalArgumentException("enumerated must be non-negative");
        }
        this.f12809a = z10 ? bp.a.f(bArr) : bArr;
        this.f12810b = C2340o.W(bArr);
    }

    static C2324g F(byte[] bArr, boolean z10) {
        if (bArr.length > 1) {
            return new C2324g(bArr, z10);
        }
        if (bArr.length == 0) {
            throw new IllegalArgumentException("ENUMERATED has zero length");
        }
        int i10 = bArr[0] & MessagePack.Code.EXT_TIMESTAMP;
        C2324g[] c2324gArr = f12808d;
        if (i10 >= c2324gArr.length) {
            return new C2324g(bArr, z10);
        }
        C2324g c2324g = c2324gArr[i10];
        if (c2324g != null) {
            return c2324g;
        }
        C2324g c2324g2 = new C2324g(bArr, z10);
        c2324gArr[i10] = c2324g2;
        return c2324g2;
    }

    @Override // Ln.AbstractC2352y, Ln.r
    public int hashCode() {
        return bp.a.q(this.f12809a);
    }

    @Override // Ln.AbstractC2352y
    boolean i(AbstractC2352y abstractC2352y) {
        if (abstractC2352y instanceof C2324g) {
            return bp.a.c(this.f12809a, ((C2324g) abstractC2352y).f12809a);
        }
        return false;
    }

    @Override // Ln.AbstractC2352y
    void k(C2350w c2350w, boolean z10) {
        c2350w.o(z10, 10, this.f12809a);
    }

    @Override // Ln.AbstractC2352y
    boolean m() {
        return false;
    }

    @Override // Ln.AbstractC2352y
    int w(boolean z10) {
        return C2350w.g(z10, this.f12809a.length);
    }
}
