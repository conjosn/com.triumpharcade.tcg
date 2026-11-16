package v0;

import java.util.ArrayList;
import java.util.Iterator;
import s0.AbstractC10684t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class p implements Iterator, Ql.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final l f99733a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f99734b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AbstractC11179e f99735c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final q f99736d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f99737e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f99738f;

    public p(l lVar, int i10, AbstractC11179e abstractC11179e, q qVar) {
        this.f99733a = lVar;
        this.f99734b = i10;
        this.f99735c = abstractC11179e;
        this.f99736d = qVar;
        this.f99737e = lVar.Y();
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public K0.n next() {
        Object obj;
        ArrayList arrayListA = this.f99735c.a();
        if (arrayListA != null) {
            int i10 = this.f99738f;
            this.f99738f = i10 + 1;
            obj = arrayListA.get(i10);
        } else {
            obj = null;
        }
        if (obj instanceof C11177c) {
            return new m(this.f99733a, ((C11177c) obj).b(), this.f99737e);
        }
        if (obj instanceof AbstractC11179e) {
            return new r(this.f99733a, this.f99734b, (AbstractC11179e) obj, new C11183i(this.f99736d, this.f99738f - 1));
        }
        AbstractC10684t.c("Unexpected group information structure");
        throw new kotlin.k();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        ArrayList arrayListA = this.f99735c.a();
        return arrayListA != null && this.f99738f < arrayListA.size();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
