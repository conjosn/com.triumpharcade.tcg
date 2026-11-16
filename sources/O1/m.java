package O1;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m extends e {

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public ArrayList f15348L0 = new ArrayList();

    public void a(e eVar) {
        this.f15348L0.add(eVar);
        if (eVar.K() != null) {
            ((m) eVar.K()).u1(eVar);
        }
        eVar.d1(this);
    }

    public ArrayList s1() {
        return this.f15348L0;
    }

    @Override // O1.e
    public void t0() {
        this.f15348L0.clear();
        super.t0();
    }

    public abstract void t1();

    public void u1(e eVar) {
        this.f15348L0.remove(eVar);
        eVar.t0();
    }

    public void v1() {
        this.f15348L0.clear();
    }

    @Override // O1.e
    public void w0(L1.c cVar) {
        super.w0(cVar);
        int size = this.f15348L0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((e) this.f15348L0.get(i10)).w0(cVar);
        }
    }
}
