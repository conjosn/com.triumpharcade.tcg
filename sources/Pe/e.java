package Pe;

import Ve.AbstractC3358b;
import Ve.N;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e implements Comparable, Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final List f17387a;

    e(List list) {
        this.f17387a = list;
    }

    private static boolean B(String str) {
        return str.startsWith("__id") && str.endsWith("__");
    }

    private static int k(String str, String str2) {
        boolean zB = B(str);
        boolean zB2 = B(str2);
        if (zB && !zB2) {
            return -1;
        }
        if (zB || !zB2) {
            return (zB && zB2) ? Long.compare(r(str), r(str2)) : N.h(str, str2);
        }
        return 1;
    }

    private static long r(String str) {
        return Long.parseLong(str.substring(4, str.length() - 2));
    }

    public boolean D(e eVar) {
        if (E() > eVar.E()) {
            return false;
        }
        for (int i10 = 0; i10 < E(); i10++) {
            if (!z(i10).equals(eVar.z(i10))) {
                return false;
            }
        }
        return true;
    }

    public int E() {
        return this.f17387a.size();
    }

    public e F(int i10) {
        int iE = E();
        AbstractC3358b.d(iE >= i10, "Can't call popFirst with count > length() (%d > %d)", Integer.valueOf(i10), Integer.valueOf(iE));
        return q(this.f17387a.subList(i10, iE));
    }

    public e G() {
        return q(this.f17387a.subList(0, E() - 1));
    }

    public e b(e eVar) {
        ArrayList arrayList = new ArrayList(this.f17387a);
        arrayList.addAll(eVar.f17387a);
        return q(arrayList);
    }

    public e e(String str) {
        ArrayList arrayList = new ArrayList(this.f17387a);
        arrayList.add(str);
        return q(arrayList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && compareTo((e) obj) == 0;
    }

    public int hashCode() {
        return ((getClass().hashCode() + 37) * 37) + this.f17387a.hashCode();
    }

    public abstract String i();

    public boolean isEmpty() {
        return E() == 0;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.f17387a.iterator();
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public int compareTo(e eVar) {
        int iE = E();
        int iE2 = eVar.E();
        for (int i10 = 0; i10 < iE && i10 < iE2; i10++) {
            int iK = k(z(i10), eVar.z(i10));
            if (iK != 0) {
                return iK;
            }
        }
        return Integer.compare(iE, iE2);
    }

    abstract e q(List list);

    public String toString() {
        return i();
    }

    public String w() {
        return (String) this.f17387a.get(E() - 1);
    }

    public String z(int i10) {
        return (String) this.f17387a.get(i10);
    }
}
