package Ae;

import Ae.c;
import Ae.h;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class k extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private h f1385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Comparator f1386b;

    public static k m(List list, Map map, c.a.InterfaceC0020a interfaceC0020a, Comparator comparator) {
        return b.b(list, map, interfaceC0020a, comparator);
    }

    public static k q(Map map, Comparator comparator) {
        return b.b(new ArrayList(map.keySet()), map, c.a.d(), comparator);
    }

    private h r(Object obj) {
        h hVarA = this.f1385a;
        while (!hVarA.isEmpty()) {
            int iCompare = this.f1386b.compare(obj, hVarA.getKey());
            if (iCompare < 0) {
                hVarA = hVarA.a();
            } else {
                if (iCompare == 0) {
                    return hVarA;
                }
                hVarA = hVarA.b();
            }
        }
        return null;
    }

    @Override // Ae.c
    public boolean a(Object obj) {
        return r(obj) != null;
    }

    @Override // Ae.c
    public Object b(Object obj) {
        h hVarR = r(obj);
        if (hVarR != null) {
            return hVarR.getValue();
        }
        return null;
    }

    @Override // Ae.c
    public Comparator e() {
        return this.f1386b;
    }

    @Override // Ae.c
    public Object f() {
        return this.f1385a.h().getKey();
    }

    @Override // Ae.c
    public Object g() {
        return this.f1385a.g().getKey();
    }

    @Override // Ae.c
    public c h(Object obj, Object obj2) {
        return new k(this.f1385a.d(obj, obj2, this.f1386b).e(null, null, h.a.BLACK, null, null), this.f1386b);
    }

    @Override // Ae.c
    public Iterator i(Object obj) {
        return new d(this.f1385a, obj, this.f1386b, false);
    }

    @Override // Ae.c
    public int indexOf(Object obj) {
        h hVarA = this.f1385a;
        int size = 0;
        while (!hVarA.isEmpty()) {
            int iCompare = this.f1386b.compare(obj, hVarA.getKey());
            if (iCompare == 0) {
                return size + hVarA.a().size();
            }
            if (iCompare < 0) {
                hVarA = hVarA.a();
            } else {
                size += hVarA.a().size() + 1;
                hVarA = hVarA.b();
            }
        }
        return -1;
    }

    @Override // Ae.c
    public boolean isEmpty() {
        return this.f1385a.isEmpty();
    }

    @Override // Ae.c, java.lang.Iterable
    public Iterator iterator() {
        return new d(this.f1385a, null, this.f1386b, false);
    }

    @Override // Ae.c
    public c k(Object obj) {
        return !a(obj) ? this : new k(this.f1385a.f(obj, this.f1386b).e(null, null, h.a.BLACK, null, null), this.f1386b);
    }

    @Override // Ae.c
    public int size() {
        return this.f1385a.size();
    }

    private k(h hVar, Comparator comparator) {
        this.f1385a = hVar;
        this.f1386b = comparator;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f1387a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Map f1388b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final c.a.InterfaceC0020a f1389c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private j f1390d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private j f1391e;

        /* JADX INFO: renamed from: Ae.k$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static class C0022b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f1396a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f1397b;

            C0022b() {
            }
        }

        private b(List list, Map map, c.a.InterfaceC0020a interfaceC0020a) {
            this.f1387a = list;
            this.f1388b = map;
            this.f1389c = interfaceC0020a;
        }

        private h a(int i10, int i11) {
            if (i11 == 0) {
                return g.i();
            }
            if (i11 == 1) {
                Object obj = this.f1387a.get(i10);
                return new f(obj, d(obj), null, null);
            }
            int i12 = i11 / 2;
            int i13 = i10 + i12;
            h hVarA = a(i10, i12);
            h hVarA2 = a(i13 + 1, i12);
            Object obj2 = this.f1387a.get(i13);
            return new f(obj2, d(obj2), hVarA, hVarA2);
        }

        public static k b(List list, Map map, c.a.InterfaceC0020a interfaceC0020a, Comparator comparator) {
            b bVar = new b(list, map, interfaceC0020a);
            Collections.sort(list, comparator);
            int size = list.size();
            for (C0022b c0022b : new a(list.size())) {
                int i10 = c0022b.f1397b;
                size -= i10;
                if (c0022b.f1396a) {
                    bVar.c(h.a.BLACK, i10, size);
                } else {
                    bVar.c(h.a.BLACK, i10, size);
                    int i11 = c0022b.f1397b;
                    size -= i11;
                    bVar.c(h.a.RED, i11, size);
                }
            }
            h hVarI = bVar.f1390d;
            if (hVarI == null) {
                hVarI = g.i();
            }
            return new k(hVarI, comparator);
        }

        private void c(h.a aVar, int i10, int i11) {
            h hVarA = a(i11 + 1, i10 - 1);
            Object obj = this.f1387a.get(i11);
            j iVar = aVar == h.a.RED ? new i(obj, d(obj), null, hVarA) : new f(obj, d(obj), null, hVarA);
            if (this.f1390d == null) {
                this.f1390d = iVar;
                this.f1391e = iVar;
            } else {
                this.f1391e.t(iVar);
                this.f1391e = iVar;
            }
        }

        private Object d(Object obj) {
            return this.f1388b.get(this.f1389c.a(obj));
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static class a implements Iterable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private long f1392a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final int f1393b;

            public a(int i10) {
                int i11 = i10 + 1;
                int iFloor = (int) Math.floor(Math.log(i11) / Math.log(2.0d));
                this.f1393b = iFloor;
                this.f1392a = (((long) Math.pow(2.0d, iFloor)) - 1) & ((long) i11);
            }

            @Override // java.lang.Iterable
            public Iterator iterator() {
                return new C0021a();
            }

            /* JADX INFO: renamed from: Ae.k$b$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            class C0021a implements Iterator {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                private int f1394a;

                C0021a() {
                    this.f1394a = a.this.f1393b - 1;
                }

                @Override // java.util.Iterator
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public C0022b next() {
                    long j10 = a.this.f1392a & ((long) (1 << this.f1394a));
                    C0022b c0022b = new C0022b();
                    c0022b.f1396a = j10 == 0;
                    c0022b.f1397b = (int) Math.pow(2.0d, this.f1394a);
                    this.f1394a--;
                    return c0022b;
                }

                @Override // java.util.Iterator
                public boolean hasNext() {
                    return this.f1394a >= 0;
                }

                @Override // java.util.Iterator
                public void remove() {
                }
            }
        }
    }
}
