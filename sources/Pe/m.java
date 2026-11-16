package Pe;

import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class m implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Ae.c f17397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Ae.e f17398b;

    private m(Ae.c cVar, Ae.e eVar) {
        this.f17397a = cVar;
        this.f17398b = eVar;
    }

    public static /* synthetic */ int a(Comparator comparator, h hVar, h hVar2) {
        int iCompare = comparator.compare(hVar, hVar2);
        return iCompare == 0 ? h.f17391a.compare(hVar, hVar2) : iCompare;
    }

    public static m f(final Comparator comparator) {
        return new m(i.a(), new Ae.e(Collections.EMPTY_LIST, new Comparator() { // from class: Pe.l
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return m.a(comparator, (h) obj, (h) obj2);
            }
        }));
    }

    public m b(h hVar) {
        m mVarM = m(hVar.getKey());
        return new m(mVarM.f17397a.h(hVar.getKey(), hVar), mVarM.f17398b.e(hVar));
    }

    public boolean e(k kVar) {
        return this.f17397a.a(kVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m.class != obj.getClass()) {
            return false;
        }
        m mVar = (m) obj;
        if (size() != mVar.size()) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = mVar.iterator();
        while (it.hasNext()) {
            if (!((h) it.next()).equals((h) it2.next())) {
                return false;
            }
        }
        return true;
    }

    public h g(k kVar) {
        return (h) this.f17397a.b(kVar);
    }

    public h h() {
        return (h) this.f17398b.b();
    }

    public int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            h hVar = (h) it.next();
            iHashCode = (((iHashCode * 31) + hVar.getKey().hashCode()) * 31) + hVar.getData().hashCode();
        }
        return iHashCode;
    }

    public h i() {
        return (h) this.f17398b.a();
    }

    public boolean isEmpty() {
        return this.f17397a.isEmpty();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.f17398b.iterator();
    }

    public int k(k kVar) {
        h hVar = (h) this.f17397a.b(kVar);
        if (hVar == null) {
            return -1;
        }
        return this.f17398b.indexOf(hVar);
    }

    public m m(k kVar) {
        h hVar = (h) this.f17397a.b(kVar);
        return hVar == null ? this : new m(this.f17397a.k(kVar), this.f17398b.g(hVar));
    }

    public int size() {
        return this.f17397a.size();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("[");
        Iterator it = iterator();
        boolean z10 = true;
        while (it.hasNext()) {
            h hVar = (h) it.next();
            if (z10) {
                z10 = false;
            } else {
                sb2.append(", ");
            }
            sb2.append(hVar);
        }
        sb2.append("]");
        return sb2.toString();
    }
}
