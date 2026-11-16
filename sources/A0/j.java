package A0;

import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends a implements ListIterator, Ql.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final h f549c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f550d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private m f551e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f552f;

    public j(h hVar, int i10) {
        super(i10, hVar.size());
        this.f549c = hVar;
        this.f550d = hVar.h();
        this.f552f = -1;
        m();
    }

    private final void i() {
        if (this.f550d != this.f549c.h()) {
            throw new ConcurrentModificationException();
        }
    }

    private final void j() {
        if (this.f552f == -1) {
            throw new IllegalStateException();
        }
    }

    private final void l() {
        h(this.f549c.size());
        this.f550d = this.f549c.h();
        this.f552f = -1;
        m();
    }

    private final void m() {
        Object[] objArrI = this.f549c.i();
        if (objArrI == null) {
            this.f551e = null;
            return;
        }
        int iD = n.d(this.f549c.size());
        int iK = kotlin.ranges.g.k(e(), iD);
        int iM = (this.f549c.m() / 5) + 1;
        m mVar = this.f551e;
        if (mVar == null) {
            this.f551e = new m(objArrI, iK, iD, iM);
        } else {
            Intrinsics.checkNotNull(mVar);
            mVar.m(objArrI, iK, iD, iM);
        }
    }

    @Override // A0.a, java.util.ListIterator
    public void add(Object obj) {
        i();
        this.f549c.add(e(), obj);
        g(e() + 1);
        l();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        i();
        a();
        this.f552f = e();
        m mVar = this.f551e;
        if (mVar == null) {
            Object[] objArrQ = this.f549c.q();
            int iE = e();
            g(iE + 1);
            return objArrQ[iE];
        }
        if (mVar.hasNext()) {
            g(e() + 1);
            return mVar.next();
        }
        Object[] objArrQ2 = this.f549c.q();
        int iE2 = e();
        g(iE2 + 1);
        return objArrQ2[iE2 - mVar.f()];
    }

    @Override // java.util.ListIterator
    public Object previous() {
        i();
        d();
        this.f552f = e() - 1;
        m mVar = this.f551e;
        if (mVar == null) {
            Object[] objArrQ = this.f549c.q();
            g(e() - 1);
            return objArrQ[e()];
        }
        if (e() <= mVar.f()) {
            g(e() - 1);
            return mVar.previous();
        }
        Object[] objArrQ2 = this.f549c.q();
        g(e() - 1);
        return objArrQ2[e() - mVar.f()];
    }

    @Override // A0.a, java.util.ListIterator, java.util.Iterator
    public void remove() {
        i();
        j();
        this.f549c.remove(this.f552f);
        if (this.f552f < e()) {
            g(this.f552f);
        }
        l();
    }

    @Override // A0.a, java.util.ListIterator
    public void set(Object obj) {
        i();
        j();
        this.f549c.set(this.f552f, obj);
        this.f550d = this.f549c.h();
        m();
    }
}
