package Ve;

import Me.AbstractC2378q;
import Me.C2372k;
import Me.C2377p;
import Me.S;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class D {
    protected static AbstractC2378q a(AbstractC2378q abstractC2378q) {
        f(abstractC2378q);
        if (m(abstractC2378q)) {
            return abstractC2378q;
        }
        C2372k c2372k = (C2372k) abstractC2378q;
        List listB = c2372k.b();
        if (listB.size() == 1) {
            return a((AbstractC2378q) listB.get(0));
        }
        if (c2372k.i()) {
            return c2372k;
        }
        ArrayList<AbstractC2378q> arrayList = new ArrayList();
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(a((AbstractC2378q) it.next()));
        }
        ArrayList arrayList2 = new ArrayList();
        for (AbstractC2378q abstractC2378q2 : arrayList) {
            if (abstractC2378q2 instanceof C2377p) {
                arrayList2.add(abstractC2378q2);
            } else if (abstractC2378q2 instanceof C2372k) {
                C2372k c2372k2 = (C2372k) abstractC2378q2;
                if (c2372k2.f().equals(c2372k.f())) {
                    arrayList2.addAll(c2372k2.b());
                } else {
                    arrayList2.add(c2372k2);
                }
            }
        }
        return arrayList2.size() == 1 ? (AbstractC2378q) arrayList2.get(0) : new C2372k(arrayList2, c2372k.f());
    }

    private static AbstractC2378q b(C2372k c2372k, C2372k c2372k2) {
        AbstractC3358b.d((c2372k.b().isEmpty() || c2372k2.b().isEmpty()) ? false : true, "Found an empty composite filter", new Object[0]);
        if (c2372k.g() && c2372k2.g()) {
            return c2372k.k(c2372k2.b());
        }
        C2372k c2372k3 = c2372k.h() ? c2372k : c2372k2;
        if (c2372k.h()) {
            c2372k = c2372k2;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = c2372k3.b().iterator();
        while (it.hasNext()) {
            arrayList.add(e((AbstractC2378q) it.next(), c2372k));
        }
        return new C2372k(arrayList, C2372k.b.OR);
    }

    private static AbstractC2378q c(C2377p c2377p, C2372k c2372k) {
        if (c2372k.g()) {
            return c2372k.k(Collections.singletonList(c2377p));
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = c2372k.b().iterator();
        while (it.hasNext()) {
            arrayList.add(e(c2377p, (AbstractC2378q) it.next()));
        }
        return new C2372k(arrayList, C2372k.b.OR);
    }

    private static AbstractC2378q d(C2377p c2377p, C2377p c2377p2) {
        return new C2372k(Arrays.asList(c2377p, c2377p2), C2372k.b.AND);
    }

    protected static AbstractC2378q e(AbstractC2378q abstractC2378q, AbstractC2378q abstractC2378q2) {
        f(abstractC2378q);
        f(abstractC2378q2);
        boolean z10 = abstractC2378q instanceof C2377p;
        return a((z10 && (abstractC2378q2 instanceof C2377p)) ? d((C2377p) abstractC2378q, (C2377p) abstractC2378q2) : (z10 && (abstractC2378q2 instanceof C2372k)) ? c((C2377p) abstractC2378q, (C2372k) abstractC2378q2) : ((abstractC2378q instanceof C2372k) && (abstractC2378q2 instanceof C2377p)) ? c((C2377p) abstractC2378q2, (C2372k) abstractC2378q) : b((C2372k) abstractC2378q, (C2372k) abstractC2378q2));
    }

    private static void f(AbstractC2378q abstractC2378q) {
        AbstractC3358b.d((abstractC2378q instanceof C2377p) || (abstractC2378q instanceof C2372k), "Only field filters and composite filters are accepted.", new Object[0]);
    }

    protected static AbstractC2378q g(AbstractC2378q abstractC2378q) {
        f(abstractC2378q);
        if (abstractC2378q instanceof C2377p) {
            return abstractC2378q;
        }
        C2372k c2372k = (C2372k) abstractC2378q;
        if (c2372k.b().size() == 1) {
            return g((AbstractC2378q) abstractC2378q.b().get(0));
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = c2372k.b().iterator();
        while (it.hasNext()) {
            arrayList.add(g((AbstractC2378q) it.next()));
        }
        AbstractC2378q abstractC2378qA = a(new C2372k(arrayList, c2372k.f()));
        if (k(abstractC2378qA)) {
            return abstractC2378qA;
        }
        AbstractC3358b.d(abstractC2378qA instanceof C2372k, "field filters are already in DNF form.", new Object[0]);
        C2372k c2372k2 = (C2372k) abstractC2378qA;
        AbstractC3358b.d(c2372k2.g(), "Disjunction of filters all of which are already in DNF form is itself in DNF form.", new Object[0]);
        AbstractC3358b.d(c2372k2.b().size() > 1, "Single-filter composite filters are already in DNF form.", new Object[0]);
        AbstractC2378q abstractC2378qE = (AbstractC2378q) c2372k2.b().get(0);
        for (int i10 = 1; i10 < c2372k2.b().size(); i10++) {
            abstractC2378qE = e(abstractC2378qE, (AbstractC2378q) c2372k2.b().get(i10));
        }
        return abstractC2378qE;
    }

    protected static AbstractC2378q h(AbstractC2378q abstractC2378q) {
        f(abstractC2378q);
        ArrayList arrayList = new ArrayList();
        if (!(abstractC2378q instanceof C2377p)) {
            C2372k c2372k = (C2372k) abstractC2378q;
            Iterator it = c2372k.b().iterator();
            while (it.hasNext()) {
                arrayList.add(h((AbstractC2378q) it.next()));
            }
            return new C2372k(arrayList, c2372k.f());
        }
        if (!(abstractC2378q instanceof S)) {
            return abstractC2378q;
        }
        S s10 = (S) abstractC2378q;
        Iterator it2 = s10.i().o0().h().iterator();
        while (it2.hasNext()) {
            arrayList.add(C2377p.f(s10.g(), C2377p.b.EQUAL, (qf.I) it2.next()));
        }
        return new C2372k(arrayList, C2372k.b.OR);
    }

    public static List i(C2372k c2372k) {
        if (c2372k.b().isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        AbstractC2378q abstractC2378qG = g(h(c2372k));
        AbstractC3358b.d(k(abstractC2378qG), "computeDistributedNormalForm did not result in disjunctive normal form", new Object[0]);
        return (m(abstractC2378qG) || l(abstractC2378qG)) ? Collections.singletonList(abstractC2378qG) : abstractC2378qG.b();
    }

    private static boolean j(AbstractC2378q abstractC2378q) {
        if (abstractC2378q instanceof C2372k) {
            C2372k c2372k = (C2372k) abstractC2378q;
            if (c2372k.h()) {
                for (AbstractC2378q abstractC2378q2 : c2372k.b()) {
                    if (!m(abstractC2378q2) && !l(abstractC2378q2)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    private static boolean k(AbstractC2378q abstractC2378q) {
        return m(abstractC2378q) || l(abstractC2378q) || j(abstractC2378q);
    }

    private static boolean l(AbstractC2378q abstractC2378q) {
        return (abstractC2378q instanceof C2372k) && ((C2372k) abstractC2378q).j();
    }

    private static boolean m(AbstractC2378q abstractC2378q) {
        return abstractC2378q instanceof C2377p;
    }
}
