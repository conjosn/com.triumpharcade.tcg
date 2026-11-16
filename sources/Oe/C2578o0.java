package Oe;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: Oe.o0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C2578o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Ae.e f16117a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Ae.e f16118b;

    public C2578o0() {
        List list = Collections.EMPTY_LIST;
        this.f16117a = new Ae.e(list, C2547e.f16010c);
        this.f16118b = new Ae.e(list, C2547e.f16011d);
    }

    private void e(C2547e c2547e) {
        this.f16117a = this.f16117a.g(c2547e);
        this.f16118b = this.f16118b.g(c2547e);
    }

    public void a(Pe.k kVar, int i10) {
        C2547e c2547e = new C2547e(kVar, i10);
        this.f16117a = this.f16117a.e(c2547e);
        this.f16118b = this.f16118b.e(c2547e);
    }

    public void b(Ae.e eVar, int i10) {
        Iterator it = eVar.iterator();
        while (it.hasNext()) {
            a((Pe.k) it.next(), i10);
        }
    }

    public boolean c(Pe.k kVar) {
        Iterator itF = this.f16117a.f(new C2547e(kVar, 0));
        if (itF.hasNext()) {
            return ((C2547e) itF.next()).d().equals(kVar);
        }
        return false;
    }

    public Ae.e d(int i10) {
        Iterator itF = this.f16118b.f(new C2547e(Pe.k.d(), i10));
        Ae.e eVarE = Pe.k.e();
        while (itF.hasNext()) {
            C2547e c2547e = (C2547e) itF.next();
            if (c2547e.c() != i10) {
                break;
            }
            eVarE = eVarE.e(c2547e.d());
        }
        return eVarE;
    }

    public void f(Pe.k kVar, int i10) {
        e(new C2547e(kVar, i10));
    }

    public void g(Ae.e eVar, int i10) {
        Iterator it = eVar.iterator();
        while (it.hasNext()) {
            f((Pe.k) it.next(), i10);
        }
    }

    public Ae.e h(int i10) {
        Iterator itF = this.f16118b.f(new C2547e(Pe.k.d(), i10));
        Ae.e eVarE = Pe.k.e();
        while (itF.hasNext()) {
            C2547e c2547e = (C2547e) itF.next();
            if (c2547e.c() != i10) {
                break;
            }
            eVarE = eVarE.e(c2547e.d());
            e(c2547e);
        }
        return eVarE;
    }
}
