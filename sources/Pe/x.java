package Pe;

import Me.AbstractC2378q;
import Me.C2357b0;
import Me.C2377p;
import Me.o0;
import Pe.p;
import Ve.AbstractC3358b;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.SortedSet;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f17434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final SortedSet f17435b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f17436c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f17437d;

    public x(o0 o0Var) {
        this.f17434a = o0Var.d() != null ? o0Var.d() : o0Var.n().w();
        this.f17437d = o0Var.m();
        this.f17435b = new TreeSet(new Comparator() { // from class: Pe.w
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ((C2377p) obj).g().compareTo(((C2377p) obj2).g());
            }
        });
        this.f17436c = new ArrayList();
        Iterator it = o0Var.h().iterator();
        while (it.hasNext()) {
            C2377p c2377p = (C2377p) ((AbstractC2378q) it.next());
            if (c2377p.j()) {
                this.f17435b.add(c2377p);
            } else {
                this.f17436c.add(c2377p);
            }
        }
    }

    private boolean c(p.c cVar) {
        Iterator it = this.f17436c.iterator();
        while (it.hasNext()) {
            if (e((C2377p) it.next(), cVar)) {
                return true;
            }
        }
        return false;
    }

    private boolean e(C2377p c2377p, p.c cVar) {
        if (c2377p != null && c2377p.g().equals(cVar.d())) {
            if (cVar.e().equals(p.c.a.CONTAINS) == (c2377p.h().equals(C2377p.b.ARRAY_CONTAINS) || c2377p.h().equals(C2377p.b.ARRAY_CONTAINS_ANY))) {
                return true;
            }
        }
        return false;
    }

    private boolean f(C2357b0 c2357b0, p.c cVar) {
        if (!c2357b0.c().equals(cVar.d())) {
            return false;
        }
        if (cVar.e().equals(p.c.a.ASCENDING) && c2357b0.b().equals(C2357b0.a.ASCENDING)) {
            return true;
        }
        return cVar.e().equals(p.c.a.DESCENDING) && c2357b0.b().equals(C2357b0.a.DESCENDING);
    }

    public p b() {
        if (d()) {
            return null;
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (C2377p c2377p : this.f17436c) {
            if (!c2377p.g().O()) {
                if (c2377p.h().equals(C2377p.b.ARRAY_CONTAINS) || c2377p.h().equals(C2377p.b.ARRAY_CONTAINS_ANY)) {
                    arrayList.add(p.c.c(c2377p.g(), p.c.a.CONTAINS));
                } else if (!hashSet.contains(c2377p.g())) {
                    hashSet.add(c2377p.g());
                    arrayList.add(p.c.c(c2377p.g(), p.c.a.ASCENDING));
                }
            }
        }
        for (C2357b0 c2357b0 : this.f17437d) {
            if (!c2357b0.c().O() && !hashSet.contains(c2357b0.c())) {
                hashSet.add(c2357b0.c());
                arrayList.add(p.c.c(c2357b0.c(), c2357b0.b() == C2357b0.a.ASCENDING ? p.c.a.ASCENDING : p.c.a.DESCENDING));
            }
        }
        return p.b(-1, this.f17434a, arrayList, p.f17399a);
    }

    public boolean d() {
        return this.f17435b.size() > 1;
    }

    public boolean g(p pVar) {
        AbstractC3358b.d(pVar.d().equals(this.f17434a), "Collection IDs do not match", new Object[0]);
        if (d()) {
            return false;
        }
        p.c cVarC = pVar.c();
        if (cVarC != null && !c(cVarC)) {
            return false;
        }
        Iterator it = this.f17437d.iterator();
        List listE = pVar.e();
        HashSet hashSet = new HashSet();
        int i10 = 0;
        while (i10 < listE.size() && c((p.c) listE.get(i10))) {
            hashSet.add(((p.c) listE.get(i10)).d().i());
            i10++;
        }
        if (i10 == listE.size()) {
            return true;
        }
        if (this.f17435b.size() > 0) {
            C2377p c2377p = (C2377p) this.f17435b.first();
            if (!hashSet.contains(c2377p.g().i())) {
                p.c cVar = (p.c) listE.get(i10);
                if (!e(c2377p, cVar) || !f((C2357b0) it.next(), cVar)) {
                    return false;
                }
            }
            i10++;
        }
        while (i10 < listE.size()) {
            p.c cVar2 = (p.c) listE.get(i10);
            if (!it.hasNext() || !f((C2357b0) it.next(), cVar2)) {
                return false;
            }
            i10++;
        }
        return true;
    }
}
