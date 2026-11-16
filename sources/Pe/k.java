package Pe;

import Ve.AbstractC3358b;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class k implements Comparable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Comparator f17393b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Ae.e f17394c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final t f17395a;

    static {
        Comparator comparator = new Comparator() { // from class: Pe.j
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ((k) obj).compareTo((k) obj2);
            }
        };
        f17393b = comparator;
        f17394c = new Ae.e(Collections.EMPTY_LIST, comparator);
    }

    private k(t tVar) {
        AbstractC3358b.d(r(tVar), "Not a document key path: %s", tVar);
        this.f17395a = tVar;
    }

    public static Comparator b() {
        return f17393b;
    }

    public static k d() {
        return l(Collections.EMPTY_LIST);
    }

    public static Ae.e e() {
        return f17394c;
    }

    public static k i(String str) {
        t tVarL = t.L(str);
        boolean z10 = false;
        if (tVarL.E() > 4 && tVarL.z(0).equals("projects") && tVarL.z(2).equals("databases") && tVarL.z(4).equals("documents")) {
            z10 = true;
        }
        AbstractC3358b.d(z10, "Tried to parse an invalid key: %s", tVarL);
        return j((t) tVarL.F(5));
    }

    public static k j(t tVar) {
        return new k(tVar);
    }

    public static k k(String str) {
        return new k(t.L(str));
    }

    public static k l(List list) {
        return new k(t.K(list));
    }

    public static boolean r(t tVar) {
        return tVar.E() % 2 == 0;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public int compareTo(k kVar) {
        return this.f17395a.compareTo(kVar.f17395a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k.class != obj.getClass()) {
            return false;
        }
        return this.f17395a.equals(((k) obj).f17395a);
    }

    public int hashCode() {
        return this.f17395a.hashCode();
    }

    public String m() {
        return this.f17395a.z(r0.E() - 2);
    }

    public t n() {
        return (t) this.f17395a.G();
    }

    public String o() {
        return this.f17395a.w();
    }

    public t p() {
        return this.f17395a;
    }

    public boolean q(String str) {
        if (this.f17395a.E() < 2) {
            return false;
        }
        t tVar = this.f17395a;
        return ((String) tVar.f17387a.get(tVar.E() - 2)).equals(str);
    }

    public String toString() {
        return this.f17395a.toString();
    }
}
