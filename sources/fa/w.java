package Fa;

import Fa.n;
import Fa.x;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class w implements n, x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final n.b f6397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final m f6398b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final m f6399c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final D f6401e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final x.a f6402f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final G9.n f6403g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected y f6404h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final boolean f6406j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final boolean f6407k;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final Map f6400d = new WeakHashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f6405i = SystemClock.uptimeMillis();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements D {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ D f6408a;

        a(D d10) {
            this.f6408a = d10;
        }

        @Override // Fa.D
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int a(n.a aVar) {
            return w.this.f6406j ? aVar.f6387g : this.f6408a.a(aVar.f6382b.y1());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements K9.h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ n.a f6410a;

        b(n.a aVar) {
            this.f6410a = aVar;
        }

        @Override // K9.h
        public void a(Object obj) {
            w.this.z(this.f6410a);
        }
    }

    public w(D d10, x.a aVar, G9.n nVar, n.b bVar, boolean z10, boolean z11) {
        this.f6401e = d10;
        this.f6398b = new m(B(d10));
        this.f6399c = new m(B(d10));
        this.f6402f = aVar;
        this.f6403g = nVar;
        this.f6404h = (y) G9.k.h((y) nVar.get(), "mMemoryCacheParamsSupplier returned null");
        this.f6397a = bVar;
        this.f6406j = z10;
        this.f6407k = z11;
    }

    private synchronized ArrayList A(int i10, int i11) {
        int iMax = Math.max(i10, 0);
        int iMax2 = Math.max(i11, 0);
        if (this.f6398b.c() <= iMax && this.f6398b.f() <= iMax2) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        while (true) {
            if (this.f6398b.c() <= iMax && this.f6398b.f() <= iMax2) {
                break;
            }
            Object objD = this.f6398b.d();
            if (objD != null) {
                this.f6398b.i(objD);
                arrayList.add((n.a) this.f6399c.i(objD));
            } else {
                if (!this.f6407k) {
                    throw new IllegalStateException(String.format("key is null, but exclusiveEntries count: %d, size: %d", Integer.valueOf(this.f6398b.c()), Integer.valueOf(this.f6398b.f())));
                }
                this.f6398b.k();
            }
        }
        return arrayList;
    }

    private D B(D d10) {
        return new a(d10);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private synchronized boolean j(int r4) {
        /*
            r3 = this;
            monitor-enter(r3)
            Fa.y r0 = r3.f6404h     // Catch: java.lang.Throwable -> L1f
            int r0 = r0.f6416e     // Catch: java.lang.Throwable -> L1f
            if (r4 > r0) goto L21
            int r0 = r3.l()     // Catch: java.lang.Throwable -> L1f
            Fa.y r1 = r3.f6404h     // Catch: java.lang.Throwable -> L1f
            int r1 = r1.f6413b     // Catch: java.lang.Throwable -> L1f
            r2 = 1
            int r1 = r1 - r2
            if (r0 > r1) goto L21
            int r0 = r3.m()     // Catch: java.lang.Throwable -> L1f
            Fa.y r1 = r3.f6404h     // Catch: java.lang.Throwable -> L1f
            int r1 = r1.f6412a     // Catch: java.lang.Throwable -> L1f
            int r1 = r1 - r4
            if (r0 > r1) goto L21
            goto L22
        L1f:
            r4 = move-exception
            goto L24
        L21:
            r2 = 0
        L22:
            monitor-exit(r3)
            return r2
        L24:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L1f
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: Fa.w.j(int):boolean");
    }

    private synchronized void k(n.a aVar) {
        G9.k.g(aVar);
        G9.k.i(aVar.f6383c > 0);
        aVar.f6383c--;
    }

    private synchronized void n(n.a aVar) {
        G9.k.g(aVar);
        G9.k.i(!aVar.f6384d);
        aVar.f6383c++;
    }

    private synchronized void o(n.a aVar) {
        G9.k.g(aVar);
        G9.k.i(!aVar.f6384d);
        aVar.f6384d = true;
    }

    private synchronized void p(ArrayList arrayList) {
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                o((n.a) it.next());
            }
        }
    }

    private synchronized boolean q(n.a aVar) {
        if (aVar.f6384d || aVar.f6383c != 0) {
            return false;
        }
        this.f6398b.h(aVar.f6381a, aVar);
        return true;
    }

    private void r(ArrayList arrayList) {
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                K9.a.b1(y((n.a) it.next()));
            }
        }
    }

    private static void t(n.a aVar) {
        n.b bVar;
        if (aVar == null || (bVar = aVar.f6385e) == null) {
            return;
        }
        bVar.a(aVar.f6381a, true);
    }

    private static void u(n.a aVar) {
        n.b bVar;
        if (aVar == null || (bVar = aVar.f6385e) == null) {
            return;
        }
        bVar.a(aVar.f6381a, false);
    }

    private void v(ArrayList arrayList) {
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                u((n.a) it.next());
            }
        }
    }

    private synchronized void w() {
        if (this.f6405i + this.f6404h.f6417f > SystemClock.uptimeMillis()) {
            return;
        }
        this.f6405i = SystemClock.uptimeMillis();
        this.f6404h = (y) G9.k.h((y) this.f6403g.get(), "mMemoryCacheParamsSupplier returned null");
    }

    private synchronized K9.a x(n.a aVar) {
        n(aVar);
        return K9.a.J1(aVar.f6382b.y1(), new b(aVar));
    }

    private synchronized K9.a y(n.a aVar) {
        G9.k.g(aVar);
        return (aVar.f6384d && aVar.f6383c == 0) ? aVar.f6382b : null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z(n.a aVar) {
        boolean zQ;
        K9.a aVarY;
        G9.k.g(aVar);
        synchronized (this) {
            k(aVar);
            zQ = q(aVar);
            aVarY = y(aVar);
        }
        K9.a.b1(aVarY);
        if (!zQ) {
            aVar = null;
        }
        t(aVar);
        w();
        s();
    }

    @Override // Fa.x
    public void b(Object obj) {
        G9.k.g(obj);
        synchronized (this) {
            try {
                n.a aVar = (n.a) this.f6398b.i(obj);
                if (aVar != null) {
                    this.f6398b.h(obj, aVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // Fa.x
    public int c(G9.l lVar) {
        ArrayList arrayListJ;
        ArrayList arrayListJ2;
        synchronized (this) {
            arrayListJ = this.f6398b.j(lVar);
            arrayListJ2 = this.f6399c.j(lVar);
            p(arrayListJ2);
        }
        r(arrayListJ2);
        v(arrayListJ);
        w();
        s();
        return arrayListJ2.size();
    }

    @Override // Fa.x
    public synchronized boolean contains(Object obj) {
        return this.f6399c.a(obj);
    }

    @Override // Fa.x
    public synchronized boolean d(G9.l lVar) {
        return !this.f6399c.e(lVar).isEmpty();
    }

    @Override // Fa.n
    public K9.a e(Object obj) {
        n.a aVar;
        boolean z10;
        K9.a aVar2;
        G9.k.g(obj);
        synchronized (this) {
            try {
                aVar = (n.a) this.f6398b.i(obj);
                if (aVar != null) {
                    n.a aVar3 = (n.a) this.f6399c.i(obj);
                    G9.k.g(aVar3);
                    G9.k.i(aVar3.f6383c == 0);
                    aVar2 = aVar3.f6382b;
                    z10 = true;
                } else {
                    aVar2 = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z10) {
            u(aVar);
        }
        return aVar2;
    }

    @Override // Fa.x
    public K9.a f(Object obj, K9.a aVar) {
        return g(obj, aVar, this.f6397a);
    }

    @Override // Fa.n
    public K9.a g(Object obj, K9.a aVar, n.b bVar) {
        n.a aVar2;
        K9.a aVarX;
        K9.a aVarY;
        G9.k.g(obj);
        G9.k.g(aVar);
        w();
        synchronized (this) {
            try {
                aVar2 = (n.a) this.f6398b.i(obj);
                n.a aVar3 = (n.a) this.f6399c.i(obj);
                aVarX = null;
                if (aVar3 != null) {
                    o(aVar3);
                    aVarY = y(aVar3);
                } else {
                    aVarY = null;
                }
                int iA = this.f6401e.a(aVar.y1());
                if (j(iA)) {
                    n.a aVarA = this.f6406j ? n.a.a(obj, aVar, iA, bVar) : n.a.b(obj, aVar, bVar);
                    this.f6399c.h(obj, aVarA);
                    aVarX = x(aVarA);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        K9.a.b1(aVarY);
        u(aVar2);
        s();
        return aVarX;
    }

    @Override // Fa.x
    public K9.a get(Object obj) {
        n.a aVar;
        K9.a aVarX;
        G9.k.g(obj);
        synchronized (this) {
            try {
                aVar = (n.a) this.f6398b.i(obj);
                n.a aVar2 = (n.a) this.f6399c.b(obj);
                aVarX = aVar2 != null ? x(aVar2) : null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        u(aVar);
        w();
        s();
        return aVarX;
    }

    public synchronized int l() {
        return this.f6399c.c() - this.f6398b.c();
    }

    public synchronized int m() {
        return this.f6399c.f() - this.f6398b.f();
    }

    public void s() {
        ArrayList arrayListA;
        synchronized (this) {
            y yVar = this.f6404h;
            int iMin = Math.min(yVar.f6415d, yVar.f6413b - l());
            y yVar2 = this.f6404h;
            arrayListA = A(iMin, Math.min(yVar2.f6414c, yVar2.f6412a - m()));
            p(arrayListA);
        }
        r(arrayListA);
        v(arrayListA);
    }
}
