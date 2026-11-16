package B0;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e implements Iterator, Ql.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final u[] f1638a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f1639b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f1640c = true;

    public e(t tVar, u[] uVarArr) {
        this.f1638a = uVarArr;
        uVarArr[0].l(tVar.p(), tVar.m() * 2);
        this.f1639b = 0;
        e();
    }

    private final void a() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
    }

    private final void e() {
        if (this.f1638a[this.f1639b].g()) {
            return;
        }
        for (int i10 = this.f1639b; -1 < i10; i10--) {
            int iG = g(i10);
            if (iG == -1 && this.f1638a[i10].h()) {
                this.f1638a[i10].j();
                iG = g(i10);
            }
            if (iG != -1) {
                this.f1639b = iG;
                return;
            }
            if (i10 > 0) {
                this.f1638a[i10 - 1].j();
            }
            this.f1638a[i10].l(t.f1658e.a().p(), 0);
        }
        this.f1640c = false;
    }

    private final int g(int i10) {
        if (this.f1638a[i10].g()) {
            return i10;
        }
        if (!this.f1638a[i10].h()) {
            return -1;
        }
        t tVarD = this.f1638a[i10].d();
        if (i10 == 6) {
            this.f1638a[i10 + 1].l(tVarD.p(), tVarD.p().length);
        } else {
            this.f1638a[i10 + 1].l(tVarD.p(), tVarD.m() * 2);
        }
        return g(i10 + 1);
    }

    protected final Object d() {
        a();
        return this.f1638a[this.f1639b].a();
    }

    protected final u[] f() {
        return this.f1638a;
    }

    protected final void h(int i10) {
        this.f1639b = i10;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f1640c;
    }

    @Override // java.util.Iterator
    public Object next() {
        a();
        Object next = this.f1638a[this.f1639b].next();
        e();
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
