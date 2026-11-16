package Pe;

import Pe.p;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import pe.C9955q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static b f17399a = b.a(0, a.f17401a);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Comparator f17400b = new Comparator() { // from class: Pe.n
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return p.a((p) obj, (p) obj2);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class a implements Comparable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f17401a = d(v.f17432b, k.d(), -1);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Comparator f17402b = new Comparator() { // from class: Pe.o
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return p.a.i((r) obj).compareTo(p.a.i((r) obj2));
            }
        };

        public static a d(v vVar, k kVar, int i10) {
            return new Pe.b(vVar, kVar, i10);
        }

        public static a e(v vVar, int i10) {
            long jD = vVar.c().d();
            int iC = vVar.c().c() + 1;
            return d(new v(((double) iC) == 1.0E9d ? new C9955q(jD + 1, 0) : new C9955q(jD, iC)), k.d(), i10);
        }

        public static a i(h hVar) {
            return d(hVar.j(), hVar.getKey(), -1);
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public int compareTo(a aVar) {
            int iCompareTo = l().compareTo(aVar.l());
            if (iCompareTo != 0) {
                return iCompareTo;
            }
            int iCompareTo2 = j().compareTo(aVar.j());
            return iCompareTo2 != 0 ? iCompareTo2 : Integer.compare(k(), aVar.k());
        }

        public abstract k j();

        public abstract int k();

        public abstract v l();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class b {
        public static b a(long j10, a aVar) {
            return new Pe.c(j10, aVar);
        }

        public static b b(long j10, v vVar, k kVar, int i10) {
            return a(j10, a.d(vVar, kVar, i10));
        }

        public abstract a c();

        public abstract long d();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class c implements Comparable {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public enum a {
            ASCENDING,
            DESCENDING,
            CONTAINS
        }

        public static c c(q qVar, a aVar) {
            return new d(qVar, aVar);
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compareTo(c cVar) {
            int iCompareTo = d().compareTo(cVar.d());
            return iCompareTo != 0 ? iCompareTo : e().compareTo(cVar.e());
        }

        public abstract q d();

        public abstract a e();
    }

    public static /* synthetic */ int a(p pVar, p pVar2) {
        int iCompareTo = pVar.d().compareTo(pVar2.d());
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        Iterator it = pVar.h().iterator();
        Iterator it2 = pVar2.h().iterator();
        while (it.hasNext() && it2.hasNext()) {
            int iCompareTo2 = ((c) it.next()).compareTo((c) it2.next());
            if (iCompareTo2 != 0) {
                return iCompareTo2;
            }
        }
        return Boolean.compare(it.hasNext(), it2.hasNext());
    }

    public static p b(int i10, String str, List list, b bVar) {
        return new Pe.a(i10, str, list, bVar);
    }

    public c c() {
        for (c cVar : h()) {
            if (cVar.e().equals(c.a.CONTAINS)) {
                return cVar;
            }
        }
        return null;
    }

    public abstract String d();

    public List e() {
        ArrayList arrayList = new ArrayList();
        for (c cVar : h()) {
            if (!cVar.e().equals(c.a.CONTAINS)) {
                arrayList.add(cVar);
            }
        }
        return arrayList;
    }

    public abstract int f();

    public abstract b g();

    public abstract List h();
}
