package B0;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Iterator, Ql.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final g f1652a;

    public i(f fVar) {
        u[] uVarArr = new u[8];
        for (int i10 = 0; i10 < 8; i10++) {
            uVarArr[i10] = new y(this);
        }
        this.f1652a = new g(fVar, uVarArr);
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Map.Entry next() {
        return (Map.Entry) this.f1652a.next();
    }

    public final void d(Object obj, Object obj2) {
        this.f1652a.m(obj, obj2);
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f1652a.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        this.f1652a.remove();
    }
}
