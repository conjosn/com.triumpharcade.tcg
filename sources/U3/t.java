package U3;

import U3.s;
import android.util.SparseArray;
import x3.InterfaceC11584s;
import x3.N;
import x3.V;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class t implements InterfaceC11584s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC11584s f24538a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final s.a f24539b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final SparseArray f24540c = new SparseArray();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f24541d;

    public t(InterfaceC11584s interfaceC11584s, s.a aVar) {
        this.f24538a = interfaceC11584s;
        this.f24539b = aVar;
    }

    @Override // x3.InterfaceC11584s
    public V d(int i10, int i11) {
        if (i11 != 3) {
            this.f24541d = true;
            return this.f24538a.d(i10, i11);
        }
        v vVar = (v) this.f24540c.get(i10);
        if (vVar != null) {
            return vVar;
        }
        v vVar2 = new v(this.f24538a.d(i10, i11), this.f24539b);
        this.f24540c.put(i10, vVar2);
        return vVar2;
    }

    @Override // x3.InterfaceC11584s
    public void l(N n10) {
        this.f24538a.l(n10);
    }

    @Override // x3.InterfaceC11584s
    public void t() {
        this.f24538a.t();
        if (this.f24541d) {
            for (int i10 = 0; i10 < this.f24540c.size(); i10++) {
                ((v) this.f24540c.valueAt(i10)).k(true);
            }
        }
    }
}
