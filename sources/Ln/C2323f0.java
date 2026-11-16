package Ln;

/* JADX INFO: renamed from: Ln.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C2323f0 extends AbstractC2328i {
    public C2323f0(C2347t c2347t, C2340o c2340o, AbstractC2352y abstractC2352y, int i10, AbstractC2352y abstractC2352y2) {
        super(c2347t, c2340o, abstractC2352y, i10, abstractC2352y2);
    }

    @Override // Ln.AbstractC2328i
    B F() {
        C2322f c2322f = new C2322f(4);
        C2347t c2347t = this.f12814a;
        if (c2347t != null) {
            c2322f.a(c2347t);
        }
        C2340o c2340o = this.f12815b;
        if (c2340o != null) {
            c2322f.a(c2340o);
        }
        AbstractC2352y abstractC2352y = this.f12816c;
        if (abstractC2352y != null) {
            c2322f.a(abstractC2352y.D());
        }
        int i10 = this.f12817d;
        c2322f.a(new u0(i10 == 0, i10, this.f12818e));
        return new r0(c2322f);
    }

    public C2323f0(r0 r0Var) {
        super(r0Var);
    }

    @Override // Ln.AbstractC2328i, Ln.AbstractC2352y
    AbstractC2352y D() {
        return this;
    }

    @Override // Ln.AbstractC2352y
    AbstractC2352y E() {
        return this;
    }
}
