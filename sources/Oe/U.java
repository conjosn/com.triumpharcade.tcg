package Oe;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class U implements InterfaceC2575n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private C2578o0 f15959a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C2542c0 f15960b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Set f15961c;

    U(C2542c0 c2542c0) {
        this.f15960b = c2542c0;
    }

    private boolean a(Pe.k kVar) {
        if (this.f15960b.i().k(kVar) || b(kVar)) {
            return true;
        }
        C2578o0 c2578o0 = this.f15959a;
        return c2578o0 != null && c2578o0.c(kVar);
    }

    private boolean b(Pe.k kVar) {
        Iterator it = this.f15960b.r().iterator();
        while (it.hasNext()) {
            if (((C2536a0) it.next()).l(kVar)) {
                return true;
            }
        }
        return false;
    }

    @Override // Oe.InterfaceC2575n0
    public long c() {
        return -1L;
    }

    @Override // Oe.InterfaceC2575n0
    public void d(C2578o0 c2578o0) {
        this.f15959a = c2578o0;
    }

    @Override // Oe.InterfaceC2575n0
    public void e(P1 p12) {
        C2548e0 c2548e0I = this.f15960b.i();
        Iterator it = c2548e0I.e(p12.h()).iterator();
        while (it.hasNext()) {
            this.f15961c.add((Pe.k) it.next());
        }
        c2548e0I.q(p12);
    }

    @Override // Oe.InterfaceC2575n0
    public void g(Pe.k kVar) {
        this.f15961c.remove(kVar);
    }

    @Override // Oe.InterfaceC2575n0
    public void h(Pe.k kVar) {
        this.f15961c.add(kVar);
    }

    @Override // Oe.InterfaceC2575n0
    public void i(Pe.k kVar) {
        this.f15961c.add(kVar);
    }

    @Override // Oe.InterfaceC2575n0
    public void k(Pe.k kVar) {
        if (a(kVar)) {
            this.f15961c.remove(kVar);
        } else {
            this.f15961c.add(kVar);
        }
    }

    @Override // Oe.InterfaceC2575n0
    public void l() {
        this.f15961c = new HashSet();
    }

    @Override // Oe.InterfaceC2575n0
    public void onTransactionCommitted() {
        C2545d0 c2545d0H = this.f15960b.h();
        ArrayList arrayList = new ArrayList();
        for (Pe.k kVar : this.f15961c) {
            if (!a(kVar)) {
                arrayList.add(kVar);
            }
        }
        c2545d0H.removeAll(arrayList);
        this.f15961c = null;
    }
}
