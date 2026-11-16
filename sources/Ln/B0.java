package Ln;

/* JADX INFO: loaded from: classes6.dex */
public class B0 extends AbstractC2328i {
    public B0(E0 e02) {
        super(e02);
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
            c2322f.a(abstractC2352y.E());
        }
        int i10 = this.f12817d;
        c2322f.a(new I0(i10 == 0, i10, this.f12818e));
        return new E0(c2322f);
    }

    @Override // Ln.AbstractC2352y
    AbstractC2352y E() {
        return this;
    }
}
