package ye;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class p {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C11882c f104385a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Set f104386b = new HashSet();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Set f104387c = new HashSet();

        b(C11882c c11882c) {
            this.f104385a = c11882c;
        }

        void a(b bVar) {
            this.f104386b.add(bVar);
        }

        void b(b bVar) {
            this.f104387c.add(bVar);
        }

        C11882c c() {
            return this.f104385a;
        }

        Set d() {
            return this.f104386b;
        }

        boolean e() {
            return this.f104386b.isEmpty();
        }

        boolean f() {
            return this.f104387c.isEmpty();
        }

        void g(b bVar) {
            this.f104387c.remove(bVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final E f104388a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f104389b;

        public boolean equals(Object obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (cVar.f104388a.equals(this.f104388a) && cVar.f104389b == this.f104389b) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return ((this.f104388a.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.f104389b).hashCode();
        }

        private c(E e10, boolean z10) {
            this.f104388a = e10;
            this.f104389b = z10;
        }
    }

    static void a(List list) {
        Set<b> setC = c(list);
        Set setB = b(setC);
        int i10 = 0;
        while (!setB.isEmpty()) {
            b bVar = (b) setB.iterator().next();
            setB.remove(bVar);
            i10++;
            for (b bVar2 : bVar.d()) {
                bVar2.g(bVar);
                if (bVar2.f()) {
                    setB.add(bVar2);
                }
            }
        }
        if (i10 == list.size()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (b bVar3 : setC) {
            if (!bVar3.f() && !bVar3.e()) {
                arrayList.add(bVar3.c());
            }
        }
        throw new r(arrayList);
    }

    private static Set b(Set set) {
        HashSet hashSet = new HashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            if (bVar.f()) {
                hashSet.add(bVar);
            }
        }
        return hashSet;
    }

    private static Set c(List list) {
        Set<b> set;
        HashMap map = new HashMap(list.size());
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                Iterator it2 = map.values().iterator();
                while (it2.hasNext()) {
                    for (b bVar : (Set) it2.next()) {
                        for (q qVar : bVar.c().g()) {
                            if (qVar.e() && (set = (Set) map.get(new c(qVar.c(), qVar.g()))) != null) {
                                for (b bVar2 : set) {
                                    bVar.a(bVar2);
                                    bVar2.b(bVar);
                                }
                            }
                        }
                    }
                }
                HashSet hashSet = new HashSet();
                Iterator it3 = map.values().iterator();
                while (it3.hasNext()) {
                    hashSet.addAll((Set) it3.next());
                }
                return hashSet;
            }
            C11882c c11882c = (C11882c) it.next();
            b bVar3 = new b(c11882c);
            for (E e10 : c11882c.j()) {
                c cVar = new c(e10, !c11882c.p());
                if (!map.containsKey(cVar)) {
                    map.put(cVar, new HashSet());
                }
                Set set2 = (Set) map.get(cVar);
                if (!set2.isEmpty() && !cVar.f104389b) {
                    throw new IllegalArgumentException(String.format("Multiple components provide %s.", e10));
                }
                set2.add(bVar3);
            }
        }
    }
}
