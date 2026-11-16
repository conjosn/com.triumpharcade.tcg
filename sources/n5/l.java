package N5;

import N5.h;
import N5.p;
import d6.InterfaceC6819g;
import g2.InterfaceC7393d;
import h6.AbstractC7713e;
import i6.AbstractC7856a;
import i6.AbstractC7858c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class l implements h.b, AbstractC7856a.f {

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private static final c f14282c0 = new c();

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    L5.a f14283U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private boolean f14284V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    q f14285W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private boolean f14286X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    p f14287Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private h f14288Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final e f14289a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private volatile boolean f14290a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC7858c f14291b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private boolean f14292b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final p.a f14293c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC7393d f14294d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final c f14295e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final m f14296f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Q5.a f14297g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Q5.a f14298h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Q5.a f14299i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Q5.a f14300j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final AtomicInteger f14301k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private L5.f f14302l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f14303m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f14304v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f14305w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f14306x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private v f14307y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final InterfaceC6819g f14308a;

        a(InterfaceC6819g interfaceC6819g) {
            this.f14308a = interfaceC6819g;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f14308a.d()) {
                synchronized (l.this) {
                    try {
                        if (l.this.f14289a.b(this.f14308a)) {
                            l.this.f(this.f14308a);
                        }
                        l.this.i();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final InterfaceC6819g f14310a;

        b(InterfaceC6819g interfaceC6819g) {
            this.f14310a = interfaceC6819g;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f14310a.d()) {
                synchronized (l.this) {
                    try {
                        if (l.this.f14289a.b(this.f14310a)) {
                            l.this.f14287Y.b();
                            l.this.g(this.f14310a);
                            l.this.r(this.f14310a);
                        }
                        l.this.i();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class c {
        c() {
        }

        public p a(v vVar, boolean z10, L5.f fVar, p.a aVar) {
            return new p(vVar, z10, true, fVar, aVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final InterfaceC6819g f14312a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Executor f14313b;

        d(InterfaceC6819g interfaceC6819g, Executor executor) {
            this.f14312a = interfaceC6819g;
            this.f14313b = executor;
        }

        public boolean equals(Object obj) {
            if (obj instanceof d) {
                return this.f14312a.equals(((d) obj).f14312a);
            }
            return false;
        }

        public int hashCode() {
            return this.f14312a.hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e implements Iterable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f14314a;

        e() {
            this(new ArrayList(2));
        }

        private static d f(InterfaceC6819g interfaceC6819g) {
            return new d(interfaceC6819g, AbstractC7713e.a());
        }

        void a(InterfaceC6819g interfaceC6819g, Executor executor) {
            this.f14314a.add(new d(interfaceC6819g, executor));
        }

        boolean b(InterfaceC6819g interfaceC6819g) {
            return this.f14314a.contains(f(interfaceC6819g));
        }

        void clear() {
            this.f14314a.clear();
        }

        e e() {
            return new e(new ArrayList(this.f14314a));
        }

        void g(InterfaceC6819g interfaceC6819g) {
            this.f14314a.remove(f(interfaceC6819g));
        }

        boolean isEmpty() {
            return this.f14314a.isEmpty();
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return this.f14314a.iterator();
        }

        int size() {
            return this.f14314a.size();
        }

        e(List list) {
            this.f14314a = list;
        }
    }

    l(Q5.a aVar, Q5.a aVar2, Q5.a aVar3, Q5.a aVar4, m mVar, p.a aVar5, InterfaceC7393d interfaceC7393d) {
        this(aVar, aVar2, aVar3, aVar4, mVar, aVar5, interfaceC7393d, f14282c0);
    }

    private Q5.a j() {
        return this.f14304v ? this.f14299i : this.f14305w ? this.f14300j : this.f14298h;
    }

    private boolean m() {
        return this.f14286X || this.f14284V || this.f14290a0;
    }

    private synchronized void q() {
        if (this.f14302l == null) {
            throw new IllegalArgumentException();
        }
        this.f14289a.clear();
        this.f14302l = null;
        this.f14287Y = null;
        this.f14307y = null;
        this.f14286X = false;
        this.f14290a0 = false;
        this.f14284V = false;
        this.f14292b0 = false;
        this.f14288Z.A(false);
        this.f14288Z = null;
        this.f14285W = null;
        this.f14283U = null;
        this.f14294d.a(this);
    }

    @Override // N5.h.b
    public void a(q qVar) {
        synchronized (this) {
            this.f14285W = qVar;
        }
        n();
    }

    @Override // N5.h.b
    public void b(v vVar, L5.a aVar, boolean z10) {
        synchronized (this) {
            this.f14307y = vVar;
            this.f14283U = aVar;
            this.f14292b0 = z10;
        }
        o();
    }

    @Override // N5.h.b
    public void c(h hVar) {
        j().execute(hVar);
    }

    @Override // i6.AbstractC7856a.f
    public AbstractC7858c d() {
        return this.f14291b;
    }

    synchronized void e(InterfaceC6819g interfaceC6819g, Executor executor) {
        try {
            this.f14291b.c();
            this.f14289a.a(interfaceC6819g, executor);
            if (this.f14284V) {
                k(1);
                executor.execute(new b(interfaceC6819g));
            } else if (this.f14286X) {
                k(1);
                executor.execute(new a(interfaceC6819g));
            } else {
                h6.k.b(!this.f14290a0, "Cannot add callbacks to a cancelled EngineJob");
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    void f(InterfaceC6819g interfaceC6819g) {
        try {
            interfaceC6819g.a(this.f14285W);
        } catch (Throwable th2) {
            throw new N5.b(th2);
        }
    }

    void g(InterfaceC6819g interfaceC6819g) {
        try {
            interfaceC6819g.b(this.f14287Y, this.f14283U, this.f14292b0);
        } catch (Throwable th2) {
            throw new N5.b(th2);
        }
    }

    void h() {
        if (m()) {
            return;
        }
        this.f14290a0 = true;
        this.f14288Z.i();
        this.f14296f.b(this, this.f14302l);
    }

    void i() {
        p pVar;
        synchronized (this) {
            try {
                this.f14291b.c();
                h6.k.b(m(), "Not yet complete!");
                int iDecrementAndGet = this.f14301k.decrementAndGet();
                h6.k.b(iDecrementAndGet >= 0, "Can't decrement below 0");
                if (iDecrementAndGet == 0) {
                    pVar = this.f14287Y;
                    q();
                } else {
                    pVar = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (pVar != null) {
            pVar.e();
        }
    }

    synchronized void k(int i10) {
        p pVar;
        h6.k.b(m(), "Not yet complete!");
        if (this.f14301k.getAndAdd(i10) == 0 && (pVar = this.f14287Y) != null) {
            pVar.b();
        }
    }

    synchronized l l(L5.f fVar, boolean z10, boolean z11, boolean z12, boolean z13) {
        this.f14302l = fVar;
        this.f14303m = z10;
        this.f14304v = z11;
        this.f14305w = z12;
        this.f14306x = z13;
        return this;
    }

    void n() {
        synchronized (this) {
            try {
                this.f14291b.c();
                if (this.f14290a0) {
                    q();
                    return;
                }
                if (this.f14289a.isEmpty()) {
                    throw new IllegalStateException("Received an exception without any callbacks to notify");
                }
                if (this.f14286X) {
                    throw new IllegalStateException("Already failed once");
                }
                this.f14286X = true;
                L5.f fVar = this.f14302l;
                e<d> eVarE = this.f14289a.e();
                k(eVarE.size() + 1);
                this.f14296f.d(this, fVar, null);
                for (d dVar : eVarE) {
                    dVar.f14313b.execute(new a(dVar.f14312a));
                }
                i();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    void o() {
        synchronized (this) {
            try {
                this.f14291b.c();
                if (this.f14290a0) {
                    this.f14307y.recycle();
                    q();
                    return;
                }
                if (this.f14289a.isEmpty()) {
                    throw new IllegalStateException("Received a resource without any callbacks to notify");
                }
                if (this.f14284V) {
                    throw new IllegalStateException("Already have resource");
                }
                this.f14287Y = this.f14295e.a(this.f14307y, this.f14303m, this.f14302l, this.f14293c);
                this.f14284V = true;
                e<d> eVarE = this.f14289a.e();
                k(eVarE.size() + 1);
                this.f14296f.d(this, this.f14302l, this.f14287Y);
                for (d dVar : eVarE) {
                    dVar.f14313b.execute(new b(dVar.f14312a));
                }
                i();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    boolean p() {
        return this.f14306x;
    }

    synchronized void r(InterfaceC6819g interfaceC6819g) {
        try {
            this.f14291b.c();
            this.f14289a.g(interfaceC6819g);
            if (this.f14289a.isEmpty()) {
                h();
                if (this.f14284V || this.f14286X) {
                    if (this.f14301k.get() == 0) {
                        q();
                    }
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized void s(h hVar) {
        try {
            this.f14288Z = hVar;
            (hVar.I() ? this.f14297g : j()).execute(hVar);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    l(Q5.a aVar, Q5.a aVar2, Q5.a aVar3, Q5.a aVar4, m mVar, p.a aVar5, InterfaceC7393d interfaceC7393d, c cVar) {
        this.f14289a = new e();
        this.f14291b = AbstractC7858c.a();
        this.f14301k = new AtomicInteger();
        this.f14297g = aVar;
        this.f14298h = aVar2;
        this.f14299i = aVar3;
        this.f14300j = aVar4;
        this.f14296f = mVar;
        this.f14293c = aVar5;
        this.f14294d = interfaceC7393d;
        this.f14295e = cVar;
    }
}
