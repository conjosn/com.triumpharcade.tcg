package B9;

import A9.a;
import A9.c;
import B9.f;
import L9.a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import z9.InterfaceC12227a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class g implements k, D9.a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final Class f1924r = g.class;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final long f1925s = TimeUnit.HOURS.toMillis(2);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final long f1926t = TimeUnit.MINUTES.toMillis(30);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f1927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f1928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final CountDownLatch f1929c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f1930d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final A9.c f1931e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final Set f1932f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f1933g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final long f1934h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final L9.a f1935i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final f f1936j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final j f1937k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final A9.a f1938l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final boolean f1939m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final b f1940n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final N9.a f1941o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Object f1942p = new Object();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f1943q;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (g.this.f1942p) {
                g.this.p();
            }
            g.this.f1943q = true;
            g.this.f1929c.countDown();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f1945a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private long f1946b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private long f1947c = -1;

        b() {
        }

        public synchronized long a() {
            return this.f1947c;
        }

        public synchronized long b() {
            return this.f1946b;
        }

        public synchronized void c(long j10, long j11) {
            if (this.f1945a) {
                this.f1946b += j10;
                this.f1947c += j11;
            }
        }

        public synchronized boolean d() {
            return this.f1945a;
        }

        public synchronized void e() {
            this.f1945a = false;
            this.f1947c = -1L;
            this.f1946b = -1L;
        }

        public synchronized void f(long j10, long j11) {
            this.f1947c = j11;
            this.f1946b = j10;
            this.f1945a = true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f1948a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f1949b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f1950c;

        public c(long j10, long j11, long j12) {
            this.f1948a = j10;
            this.f1949b = j11;
            this.f1950c = j12;
        }
    }

    public g(f fVar, j jVar, c cVar, A9.c cVar2, A9.a aVar, D9.b bVar, Executor executor, boolean z10) {
        this.f1927a = cVar.f1949b;
        long j10 = cVar.f1950c;
        this.f1928b = j10;
        this.f1930d = j10;
        this.f1935i = L9.a.d();
        this.f1936j = fVar;
        this.f1937k = jVar;
        this.f1933g = -1L;
        this.f1931e = cVar2;
        this.f1934h = cVar.f1948a;
        this.f1938l = aVar;
        this.f1940n = new b();
        this.f1941o = N9.d.a();
        this.f1939m = z10;
        this.f1932f = new HashSet();
        if (bVar != null) {
            bVar.a(this);
        }
        if (!z10) {
            this.f1929c = new CountDownLatch(0);
        } else {
            this.f1929c = new CountDownLatch(1);
            executor.execute(new a());
        }
    }

    private InterfaceC12227a l(f.b bVar, A9.d dVar, String str) {
        InterfaceC12227a interfaceC12227aH;
        synchronized (this.f1942p) {
            interfaceC12227aH = bVar.h(dVar);
            this.f1932f.add(str);
            this.f1940n.c(interfaceC12227aH.size(), 1L);
        }
        return interfaceC12227aH;
    }

    private void m(long j10, c.a aVar) throws IOException {
        try {
            Collection<f.a> collectionN = n(this.f1936j.h());
            long jB = this.f1940n.b();
            long j11 = jB - j10;
            int i10 = 0;
            long j12 = 0;
            for (f.a aVar2 : collectionN) {
                if (j12 > j11) {
                    break;
                }
                long jD = this.f1936j.d(aVar2);
                this.f1932f.remove(aVar2.getId());
                if (jD > 0) {
                    i10++;
                    j12 += jD;
                    l lVarE = l.a().j(aVar2.getId()).g(aVar).i(jD).f(jB - j12).e(j10);
                    A9.c cVar = this.f1931e;
                    if (cVar != null) {
                        cVar.h(lVarE);
                    }
                    lVarE.b();
                }
            }
            this.f1940n.c(-j12, -i10);
            this.f1936j.b();
        } catch (IOException e10) {
            this.f1938l.a(a.EnumC0016a.EVICTION, f1924r, "evictAboveSize: " + e10.getMessage(), e10);
            throw e10;
        }
    }

    private Collection n(Collection collection) {
        long jNow = this.f1941o.now() + f1925s;
        ArrayList arrayList = new ArrayList(collection.size());
        ArrayList arrayList2 = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            f.a aVar = (f.a) it.next();
            if (aVar.a() > jNow) {
                arrayList.add(aVar);
            } else {
                arrayList2.add(aVar);
            }
        }
        Collections.sort(arrayList2, this.f1937k.get());
        arrayList.addAll(arrayList2);
        return arrayList;
    }

    private void o() {
        synchronized (this.f1942p) {
            try {
                boolean zP = p();
                s();
                long jB = this.f1940n.b();
                if (jB > this.f1930d && !zP) {
                    this.f1940n.e();
                    p();
                }
                long j10 = this.f1930d;
                if (jB > j10) {
                    m((j10 * 9) / 10, c.a.CACHE_FULL);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean p() {
        long jNow = this.f1941o.now();
        if (this.f1940n.d()) {
            long j10 = this.f1933g;
            if (j10 != -1 && jNow - j10 <= f1926t) {
                return false;
            }
        }
        return q();
    }

    private boolean q() {
        boolean z10;
        long j10;
        long jNow = this.f1941o.now();
        long j11 = f1925s + jNow;
        Set hashSet = (this.f1939m && this.f1932f.isEmpty()) ? this.f1932f : this.f1939m ? new HashSet() : null;
        try {
            long size = 0;
            long jMax = -1;
            int size2 = 0;
            boolean z11 = false;
            int i10 = 0;
            int i11 = 0;
            z10 = false;
            for (f.a aVar : this.f1936j.h()) {
                try {
                    i10++;
                    size += aVar.getSize();
                    if (aVar.a() > j11) {
                        i11++;
                        size2 = (int) (((long) size2) + aVar.getSize());
                        j10 = j11;
                        jMax = Math.max(aVar.a() - jNow, jMax);
                        z11 = true;
                    } else {
                        j10 = j11;
                        if (this.f1939m) {
                            G9.k.g(hashSet);
                            hashSet.add(aVar.getId());
                        }
                    }
                    j11 = j10;
                } catch (IOException e10) {
                    e = e10;
                    this.f1938l.a(a.EnumC0016a.GENERIC_IO, f1924r, "calcFileCacheSize: " + e.getMessage(), e);
                    return z10;
                }
            }
            if (z11) {
                this.f1938l.a(a.EnumC0016a.READ_INVALID_ENTRY, f1924r, "Future timestamp found in " + i11 + " files , with a total size of " + size2 + " bytes, and a maximum time delta of " + jMax + "ms", null);
            }
            long j12 = i10;
            if (this.f1940n.a() != j12 || this.f1940n.b() != size) {
                if (this.f1939m && this.f1932f != hashSet) {
                    G9.k.g(hashSet);
                    this.f1932f.clear();
                    this.f1932f.addAll(hashSet);
                }
                this.f1940n.f(size, j12);
            }
            this.f1933g = jNow;
            return true;
        } catch (IOException e11) {
            e = e11;
            z10 = false;
        }
    }

    private f.b r(String str, A9.d dVar) {
        o();
        return this.f1936j.e(str, dVar);
    }

    private void s() {
        if (this.f1935i.f(this.f1936j.isExternal() ? a.EnumC0246a.EXTERNAL : a.EnumC0246a.INTERNAL, this.f1928b - this.f1940n.b())) {
            this.f1930d = this.f1927a;
        } else {
            this.f1930d = this.f1928b;
        }
    }

    @Override // B9.k
    public void a() {
        synchronized (this.f1942p) {
            try {
                this.f1936j.a();
                this.f1932f.clear();
                A9.c cVar = this.f1931e;
                if (cVar != null) {
                    cVar.c();
                }
            } catch (IOException | NullPointerException e10) {
                this.f1938l.a(a.EnumC0016a.EVICTION, f1924r, "clearAll: " + e10.getMessage(), e10);
            }
            this.f1940n.e();
        }
    }

    @Override // B9.k
    public InterfaceC12227a b(A9.d dVar) {
        InterfaceC12227a interfaceC12227aG;
        l lVarD = l.a().d(dVar);
        try {
            synchronized (this.f1942p) {
                try {
                    List listB = A9.e.b(dVar);
                    String str = null;
                    interfaceC12227aG = null;
                    for (int i10 = 0; i10 < listB.size(); i10++) {
                        str = (String) listB.get(i10);
                        lVarD.j(str);
                        interfaceC12227aG = this.f1936j.g(str, dVar);
                        if (interfaceC12227aG != null) {
                            break;
                        }
                    }
                    if (interfaceC12227aG == null) {
                        A9.c cVar = this.f1931e;
                        if (cVar != null) {
                            cVar.e(lVarD);
                        }
                        this.f1932f.remove(str);
                    } else {
                        G9.k.g(str);
                        A9.c cVar2 = this.f1931e;
                        if (cVar2 != null) {
                            cVar2.a(lVarD);
                        }
                        this.f1932f.add(str);
                    }
                } finally {
                }
            }
            return interfaceC12227aG;
        } catch (IOException e10) {
            this.f1938l.a(a.EnumC0016a.GENERIC_IO, f1924r, "getResource", e10);
            lVarD.h(e10);
            A9.c cVar3 = this.f1931e;
            if (cVar3 != null) {
                cVar3.b(lVarD);
            }
            return null;
        } finally {
            lVarD.b();
        }
    }

    @Override // B9.k
    public boolean c(A9.d dVar) throws Throwable {
        String str;
        IOException e10;
        String str2 = null;
        try {
            try {
                synchronized (this.f1942p) {
                    try {
                        List listB = A9.e.b(dVar);
                        int i10 = 0;
                        while (i10 < listB.size()) {
                            String str3 = (String) listB.get(i10);
                            if (this.f1936j.c(str3, dVar)) {
                                this.f1932f.add(str3);
                                return true;
                            }
                            i10++;
                            str2 = str3;
                        }
                        return false;
                    } catch (Throwable th2) {
                        str = str2;
                        th = th2;
                        try {
                            throw th;
                        } catch (IOException e11) {
                            e10 = e11;
                            l lVarH = l.a().d(dVar).j(str).h(e10);
                            A9.c cVar = this.f1931e;
                            if (cVar != null) {
                                cVar.b(lVarH);
                            }
                            lVarH.b();
                            return false;
                        }
                    }
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (IOException e12) {
            str = null;
            e10 = e12;
        }
    }

    @Override // B9.k
    public void d(A9.d dVar) {
        synchronized (this.f1942p) {
            try {
                List listB = A9.e.b(dVar);
                for (int i10 = 0; i10 < listB.size(); i10++) {
                    String str = (String) listB.get(i10);
                    this.f1936j.remove(str);
                    this.f1932f.remove(str);
                }
            } catch (IOException e10) {
                this.f1938l.a(a.EnumC0016a.DELETE_FILE, f1924r, "delete: " + e10.getMessage(), e10);
            }
        }
    }

    @Override // B9.k
    public boolean e(A9.d dVar) {
        synchronized (this.f1942p) {
            if (g(dVar)) {
                return true;
            }
            try {
                List listB = A9.e.b(dVar);
                for (int i10 = 0; i10 < listB.size(); i10++) {
                    String str = (String) listB.get(i10);
                    if (this.f1936j.f(str, dVar)) {
                        this.f1932f.add(str);
                        return true;
                    }
                }
                return false;
            } catch (IOException unused) {
                return false;
            }
        }
    }

    @Override // B9.k
    public InterfaceC12227a f(A9.d dVar, A9.j jVar) {
        String strA;
        l lVarD = l.a().d(dVar);
        A9.c cVar = this.f1931e;
        if (cVar != null) {
            cVar.f(lVarD);
        }
        synchronized (this.f1942p) {
            strA = A9.e.a(dVar);
        }
        lVarD.j(strA);
        try {
            try {
                f.b bVarR = r(strA, dVar);
                try {
                    bVarR.i(jVar, dVar);
                    InterfaceC12227a interfaceC12227aL = l(bVarR, dVar, strA);
                    lVarD.i(interfaceC12227aL.size()).f(this.f1940n.b());
                    A9.c cVar2 = this.f1931e;
                    if (cVar2 != null) {
                        cVar2.g(lVarD);
                    }
                    return interfaceC12227aL;
                } finally {
                    if (!bVarR.g()) {
                        H9.a.f(f1924r, "Failed to delete temp file");
                    }
                }
            } catch (IOException e10) {
                lVarD.h(e10);
                A9.c cVar3 = this.f1931e;
                if (cVar3 != null) {
                    cVar3.d(lVarD);
                }
                H9.a.g(f1924r, "Failed inserting a file into the cache", e10);
                throw e10;
            }
        } finally {
            lVarD.b();
        }
    }

    @Override // B9.k
    public boolean g(A9.d dVar) {
        synchronized (this.f1942p) {
            try {
                List listB = A9.e.b(dVar);
                for (int i10 = 0; i10 < listB.size(); i10++) {
                    if (this.f1932f.contains((String) listB.get(i10))) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
