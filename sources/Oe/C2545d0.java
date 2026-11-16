package Oe;

import Me.AbstractC2361d0;
import Pe.p;
import Ve.AbstractC3358b;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: Oe.d0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C2545d0 implements InterfaceC2581p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Ae.c f16005a = Pe.i.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private InterfaceC2571m f16006b;

    /* JADX INFO: renamed from: Oe.d0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class b implements Iterable {

        /* JADX INFO: renamed from: Oe.d0$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Iterator {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Iterator f16008a;

            a(Iterator it) {
                this.f16008a = it;
            }

            @Override // java.util.Iterator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Pe.h next() {
                return (Pe.h) ((Map.Entry) this.f16008a.next()).getValue();
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f16008a.hasNext();
            }
        }

        private b() {
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return new a(C2545d0.this.f16005a.iterator());
        }
    }

    C2545d0() {
    }

    @Override // Oe.InterfaceC2581p0
    public Map a(Iterable iterable) {
        HashMap map = new HashMap();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Pe.k kVar = (Pe.k) it.next();
            map.put(kVar, c(kVar));
        }
        return map;
    }

    @Override // Oe.InterfaceC2581p0
    public Map b(String str, p.a aVar, int i10) {
        throw new UnsupportedOperationException("getAll(String, IndexOffset, int) is not supported.");
    }

    @Override // Oe.InterfaceC2581p0
    public Pe.r c(Pe.k kVar) {
        Pe.h hVar = (Pe.h) this.f16005a.b(kVar);
        return hVar != null ? hVar.a() : Pe.r.q(kVar);
    }

    @Override // Oe.InterfaceC2581p0
    public Map d(Me.k0 k0Var, p.a aVar, Set set, C2563j0 c2563j0) {
        HashMap map = new HashMap();
        Pe.t tVarP = k0Var.d() ? k0Var.h().p() : Pe.t.L(AbstractC2361d0.c(k0Var.g()));
        Iterator itI = this.f16005a.i(Pe.k.j((Pe.t) tVarP.e("")));
        while (itI.hasNext()) {
            Map.Entry entry = (Map.Entry) itI.next();
            Pe.h hVar = (Pe.h) entry.getValue();
            Pe.k kVar = (Pe.k) entry.getKey();
            if (!tVarP.D(kVar.p())) {
                break;
            }
            if (kVar.p().E() <= tVarP.E() + 1 && p.a.i(hVar).compareTo(aVar) > 0 && (set.contains(hVar.getKey()) || k0Var.e(hVar))) {
                map.put(hVar.getKey(), hVar.a());
            }
        }
        return map;
    }

    @Override // Oe.InterfaceC2581p0
    public void e(Pe.r rVar, Pe.v vVar) {
        AbstractC3358b.d(this.f16006b != null, "setIndexManager() not called", new Object[0]);
        AbstractC3358b.d(!vVar.equals(Pe.v.f17432b), "Cannot add document to the RemoteDocumentCache with a read time of zero", new Object[0]);
        this.f16005a = this.f16005a.h(rVar.getKey(), rVar.a().v(vVar));
        this.f16006b.c(rVar.getKey().n());
    }

    @Override // Oe.InterfaceC2581p0
    public void f(InterfaceC2571m interfaceC2571m) {
        this.f16006b = interfaceC2571m;
    }

    long h(r rVar) {
        Iterator it = new b().iterator();
        long jA = 0;
        while (it.hasNext()) {
            jA += (long) rVar.m((Pe.h) it.next()).a();
        }
        return jA;
    }

    Iterable i() {
        return new b();
    }

    @Override // Oe.InterfaceC2581p0
    public void removeAll(Collection collection) {
        AbstractC3358b.d(this.f16006b != null, "setIndexManager() not called", new Object[0]);
        Ae.c cVarA = Pe.i.a();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Pe.k kVar = (Pe.k) it.next();
            this.f16005a = this.f16005a.k(kVar);
            cVarA = cVarA.h(kVar, Pe.r.r(kVar, Pe.v.f17432b));
        }
        this.f16006b.h(cVarA);
    }
}
