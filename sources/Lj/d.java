package lj;

import dj.AbstractC6915f;
import dj.C6910a;
import dj.S;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d extends S.i {
    @Override // dj.S.i
    public List b() {
        return j().b();
    }

    @Override // dj.S.i
    public C6910a c() {
        return j().c();
    }

    @Override // dj.S.i
    public AbstractC6915f d() {
        return j().d();
    }

    @Override // dj.S.i
    public Object e() {
        return j().e();
    }

    @Override // dj.S.i
    public void f() {
        j().f();
    }

    @Override // dj.S.i
    public void g() {
        j().g();
    }

    @Override // dj.S.i
    public void h(S.k kVar) {
        j().h(kVar);
    }

    @Override // dj.S.i
    public void i(List list) {
        j().i(list);
    }

    protected abstract S.i j();

    public String toString() {
        return ge.k.c(this).d("delegate", j()).toString();
    }
}
