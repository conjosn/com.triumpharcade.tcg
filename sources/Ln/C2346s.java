package Ln;

import java.io.IOException;

/* JADX INFO: renamed from: Ln.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C2346s extends AbstractC2352y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final L f12840b = new a(C2346s.class, 7);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC2334l f12841a;

    /* JADX INFO: renamed from: Ln.s$a */
    static class a extends L {
        a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // Ln.L
        AbstractC2352y c(B b10) {
            return new C2346s((AbstractC2334l) AbstractC2334l.f12823b.c(b10));
        }

        @Override // Ln.L
        AbstractC2352y d(C2339n0 c2339n0) {
            return new C2346s((AbstractC2334l) AbstractC2334l.f12823b.d(c2339n0));
        }
    }

    public C2346s(AbstractC2334l abstractC2334l) {
        if (abstractC2334l == null) {
            throw new NullPointerException("'baseGraphicString' cannot be null");
        }
        this.f12841a = abstractC2334l;
    }

    static C2346s F(byte[] bArr) {
        return new C2346s(AbstractC2334l.F(bArr));
    }

    @Override // Ln.AbstractC2352y
    AbstractC2352y D() {
        AbstractC2334l abstractC2334l = (AbstractC2334l) this.f12841a.D();
        return abstractC2334l == this.f12841a ? this : new C2346s(abstractC2334l);
    }

    @Override // Ln.AbstractC2352y
    AbstractC2352y E() {
        AbstractC2334l abstractC2334l = (AbstractC2334l) this.f12841a.E();
        return abstractC2334l == this.f12841a ? this : new C2346s(abstractC2334l);
    }

    @Override // Ln.AbstractC2352y, Ln.r
    public int hashCode() {
        return ~this.f12841a.hashCode();
    }

    @Override // Ln.AbstractC2352y
    boolean i(AbstractC2352y abstractC2352y) {
        if (abstractC2352y instanceof C2346s) {
            return this.f12841a.i(((C2346s) abstractC2352y).f12841a);
        }
        return false;
    }

    @Override // Ln.AbstractC2352y
    void k(C2350w c2350w, boolean z10) throws IOException {
        c2350w.s(z10, 7);
        this.f12841a.k(c2350w, false);
    }

    @Override // Ln.AbstractC2352y
    boolean m() {
        return false;
    }

    @Override // Ln.AbstractC2352y
    int w(boolean z10) {
        return this.f12841a.w(z10);
    }
}
