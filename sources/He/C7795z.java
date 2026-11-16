package he;

import he.AbstractC7766A;
import he.AbstractC7767B;
import he.AbstractC7794y;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: he.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C7795z extends AbstractC7767B implements J {

    /* JADX INFO: renamed from: he.z$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC7767B.c {
        public C7795z e() {
            return (C7795z) super.a();
        }

        public a f(Object obj, Object obj2) {
            super.d(obj, obj2);
            return this;
        }
    }

    C7795z(AbstractC7766A abstractC7766A, int i10) {
        super(abstractC7766A, i10);
    }

    public static a r() {
        return new a();
    }

    static C7795z s(Collection collection, Comparator comparator) {
        if (collection.isEmpty()) {
            return u();
        }
        AbstractC7766A.a aVar = new AbstractC7766A.a(collection.size());
        Iterator it = collection.iterator();
        int size = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            AbstractC7794y.a aVar2 = (AbstractC7794y.a) entry.getValue();
            AbstractC7794y abstractC7794yM = comparator == null ? aVar2.m() : aVar2.n(comparator);
            aVar.g(key, abstractC7794yM);
            size += abstractC7794yM.size();
        }
        return new C7795z(aVar.d(), size);
    }

    public static C7795z u() {
        return r.f68376g;
    }

    public static C7795z v(Object obj, Object obj2) {
        a aVarR = r();
        aVarR.f(obj, obj2);
        return aVarR.e();
    }

    @Override // he.N
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public AbstractC7794y get(Object obj) {
        AbstractC7794y abstractC7794y = (AbstractC7794y) this.f68157e.get(obj);
        return abstractC7794y == null ? AbstractC7794y.K() : abstractC7794y;
    }
}
