package Ln;

import java.io.IOException;

/* JADX INFO: renamed from: Ln.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC2328i extends AbstractC2352y {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    static final L f12813f = new a(AbstractC2328i.class, 8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    C2347t f12814a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    C2340o f12815b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    AbstractC2352y f12816c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    int f12817d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    AbstractC2352y f12818e;

    /* JADX INFO: renamed from: Ln.i$a */
    static class a extends L {
        a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // Ln.L
        AbstractC2352y c(B b10) {
            return b10.O();
        }
    }

    AbstractC2328i(C2347t c2347t, C2340o c2340o, AbstractC2352y abstractC2352y, int i10, AbstractC2352y abstractC2352y2) {
        this.f12814a = c2347t;
        this.f12815b = c2340o;
        this.f12816c = abstractC2352y;
        this.f12817d = G(i10);
        this.f12818e = J(i10, abstractC2352y2);
    }

    private static int G(int i10) {
        if (i10 >= 0 && i10 <= 2) {
            return i10;
        }
        throw new IllegalArgumentException("invalid encoding value: " + i10);
    }

    private static AbstractC2352y J(int i10, AbstractC2352y abstractC2352y) {
        L l10;
        if (i10 == 1) {
            l10 = AbstractC2348u.f12849b;
        } else {
            if (i10 != 2) {
                return abstractC2352y;
            }
            l10 = AbstractC2314b.f12787b;
        }
        return l10.a(abstractC2352y);
    }

    private static AbstractC2352y K(G g10) {
        M.a(g10);
        int iU = g10.U();
        if (iU == 0) {
            return g10.M().f();
        }
        if (iU == 1) {
            return AbstractC2348u.G(g10, false);
        }
        if (iU == 2) {
            return AbstractC2314b.J(g10, false);
        }
        throw new IllegalArgumentException("invalid tag: " + M.f(g10));
    }

    private static AbstractC2352y L(B b10, int i10) {
        if (b10.size() > i10) {
            return b10.K(i10).f();
        }
        throw new IllegalArgumentException("too few objects in input sequence");
    }

    @Override // Ln.AbstractC2352y
    AbstractC2352y D() {
        return new C2323f0(this.f12814a, this.f12815b, this.f12816c, this.f12817d, this.f12818e);
    }

    abstract B F();

    @Override // Ln.AbstractC2352y, Ln.r
    public int hashCode() {
        return (((bp.f.b(this.f12814a) ^ bp.f.b(this.f12815b)) ^ bp.f.b(this.f12816c)) ^ this.f12817d) ^ this.f12818e.hashCode();
    }

    @Override // Ln.AbstractC2352y
    boolean i(AbstractC2352y abstractC2352y) {
        if (this == abstractC2352y) {
            return true;
        }
        if (!(abstractC2352y instanceof AbstractC2328i)) {
            return false;
        }
        AbstractC2328i abstractC2328i = (AbstractC2328i) abstractC2352y;
        return bp.f.a(this.f12814a, abstractC2328i.f12814a) && bp.f.a(this.f12815b, abstractC2328i.f12815b) && bp.f.a(this.f12816c, abstractC2328i.f12816c) && this.f12817d == abstractC2328i.f12817d && this.f12818e.z(abstractC2328i.f12818e);
    }

    @Override // Ln.AbstractC2352y
    void k(C2350w c2350w, boolean z10) throws IOException {
        c2350w.s(z10, 40);
        F().k(c2350w, false);
    }

    @Override // Ln.AbstractC2352y
    boolean m() {
        return true;
    }

    @Override // Ln.AbstractC2352y
    int w(boolean z10) {
        return F().w(z10);
    }

    AbstractC2328i(B b10) {
        int i10 = 0;
        AbstractC2352y abstractC2352yL = L(b10, 0);
        if (abstractC2352yL instanceof C2347t) {
            this.f12814a = (C2347t) abstractC2352yL;
            abstractC2352yL = L(b10, 1);
            i10 = 1;
        }
        if (abstractC2352yL instanceof C2340o) {
            this.f12815b = (C2340o) abstractC2352yL;
            i10++;
            abstractC2352yL = L(b10, i10);
        }
        if (!(abstractC2352yL instanceof G)) {
            this.f12816c = abstractC2352yL;
            i10++;
            abstractC2352yL = L(b10, i10);
        }
        if (b10.size() != i10 + 1) {
            throw new IllegalArgumentException("input sequence too large");
        }
        if (!(abstractC2352yL instanceof G)) {
            throw new IllegalArgumentException("No tagged object found in sequence. Structure doesn't seem to be of type External");
        }
        G g10 = (G) abstractC2352yL;
        this.f12817d = G(g10.U());
        this.f12818e = K(g10);
    }
}
