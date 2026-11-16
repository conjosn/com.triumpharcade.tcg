package O5;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f15359a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f15360b = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Object f15361a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private List f15362b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        a f15363c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        a f15364d;

        a() {
            this(null);
        }

        public void a(Object obj) {
            if (this.f15362b == null) {
                this.f15362b = new ArrayList();
            }
            this.f15362b.add(obj);
        }

        public Object b() {
            int iC = c();
            if (iC > 0) {
                return this.f15362b.remove(iC - 1);
            }
            return null;
        }

        public int c() {
            List list = this.f15362b;
            if (list != null) {
                return list.size();
            }
            return 0;
        }

        a(Object obj) {
            this.f15364d = this;
            this.f15363c = this;
            this.f15361a = obj;
        }
    }

    g() {
    }

    private void b(a aVar) {
        e(aVar);
        a aVar2 = this.f15359a;
        aVar.f15364d = aVar2;
        aVar.f15363c = aVar2.f15363c;
        g(aVar);
    }

    private void c(a aVar) {
        e(aVar);
        a aVar2 = this.f15359a;
        aVar.f15364d = aVar2.f15364d;
        aVar.f15363c = aVar2;
        g(aVar);
    }

    private static void e(a aVar) {
        a aVar2 = aVar.f15364d;
        aVar2.f15363c = aVar.f15363c;
        aVar.f15363c.f15364d = aVar2;
    }

    private static void g(a aVar) {
        aVar.f15363c.f15364d = aVar;
        aVar.f15364d.f15363c = aVar;
    }

    public Object a(l lVar) {
        a aVar = (a) this.f15360b.get(lVar);
        if (aVar == null) {
            aVar = new a(lVar);
            this.f15360b.put(lVar, aVar);
        } else {
            lVar.a();
        }
        b(aVar);
        return aVar.b();
    }

    public void d(l lVar, Object obj) {
        a aVar = (a) this.f15360b.get(lVar);
        if (aVar == null) {
            aVar = new a(lVar);
            c(aVar);
            this.f15360b.put(lVar, aVar);
        } else {
            lVar.a();
        }
        aVar.a(obj);
    }

    public Object f() {
        for (a aVar = this.f15359a.f15364d; !aVar.equals(this.f15359a); aVar = aVar.f15364d) {
            Object objB = aVar.b();
            if (objB != null) {
                return objB;
            }
            e(aVar);
            this.f15360b.remove(aVar.f15361a);
            ((l) aVar.f15361a).a();
        }
        return null;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("GroupedLinkedMap( ");
        a aVar = this.f15359a.f15363c;
        boolean z10 = false;
        while (!aVar.equals(this.f15359a)) {
            sb2.append('{');
            sb2.append(aVar.f15361a);
            sb2.append(':');
            sb2.append(aVar.c());
            sb2.append("}, ");
            aVar = aVar.f15363c;
            z10 = true;
        }
        if (z10) {
            sb2.delete(sb2.length() - 2, sb2.length());
        }
        sb2.append(" )");
        return sb2.toString();
    }
}
