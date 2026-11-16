package B0;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.N;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class g extends e implements Iterator, Ql.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final f f1647d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Object f1648e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f1649f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f1650g;

    public g(f fVar, u[] uVarArr) {
        super(fVar.h(), uVarArr);
        this.f1647d = fVar;
        this.f1650g = fVar.g();
    }

    private final void i() {
        if (this.f1647d.g() != this.f1650g) {
            throw new ConcurrentModificationException();
        }
    }

    private final void j() {
        if (!this.f1649f) {
            throw new IllegalStateException();
        }
    }

    private final void l(int i10, t tVar, Object obj, int i11) {
        int i12 = i11 * 5;
        if (i12 > 30) {
            f()[i11].m(tVar.p(), tVar.p().length, 0);
            while (!Intrinsics.areEqual(f()[i11].a(), obj)) {
                f()[i11].i();
            }
            h(i11);
            return;
        }
        int iF = 1 << x.f(i10, i12);
        if (tVar.q(iF)) {
            f()[i11].m(tVar.p(), tVar.m() * 2, tVar.n(iF));
            h(i11);
        } else {
            int iO = tVar.O(iF);
            t tVarN = tVar.N(iO);
            f()[i11].m(tVar.p(), tVar.m() * 2, iO);
            l(i10, tVarN, obj, i11 + 1);
        }
    }

    public final void m(Object obj, Object obj2) {
        if (this.f1647d.containsKey(obj)) {
            if (hasNext()) {
                Object objD = d();
                this.f1647d.put(obj, obj2);
                l(objD != null ? objD.hashCode() : 0, this.f1647d.h(), objD, 0);
            } else {
                this.f1647d.put(obj, obj2);
            }
            this.f1650g = this.f1647d.g();
        }
    }

    @Override // B0.e, java.util.Iterator
    public Object next() {
        i();
        this.f1648e = d();
        this.f1649f = true;
        return super.next();
    }

    @Override // B0.e, java.util.Iterator
    public void remove() {
        j();
        if (hasNext()) {
            Object objD = d();
            N.d(this.f1647d).remove(this.f1648e);
            l(objD != null ? objD.hashCode() : 0, this.f1647d.h(), objD, 0);
        } else {
            N.d(this.f1647d).remove(this.f1648e);
        }
        this.f1648e = null;
        this.f1649f = false;
        this.f1650g = this.f1647d.g();
    }
}
