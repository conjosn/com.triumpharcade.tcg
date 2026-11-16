package h4;

import T2.Q;
import com.google.common.util.concurrent.ListenableFuture;
import h4.C7673s;
import he.AbstractC7794y;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.atomic.AtomicBoolean;
import x.C11500a;

/* JADX INFO: renamed from: h4.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C7626g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final WeakReference f67659d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C11500a f67657b = new C11500a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C11500a f67658c = new C11500a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f67656a = new Object();

    /* JADX INFO: renamed from: h4.g$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        ListenableFuture run();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h4.g$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f67660a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a3 f67661b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public c3 f67663d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Q.b f67664e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Q.b f67665f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f67666g;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public T2.O f67668i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public X2 f67669j;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Deque f67662c = new ArrayDeque();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Q.b f67667h = Q.b.f23076b;

        public b(Object obj, a3 a3Var, c3 c3Var, Q.b bVar) {
            this.f67660a = obj;
            this.f67661b = a3Var;
            this.f67663d = c3Var;
            this.f67664e = bVar;
        }
    }

    public C7626g(U u10) {
        this.f67659d = new WeakReference(u10);
    }

    public static /* synthetic */ void a(C7626g c7626g, AtomicBoolean atomicBoolean, b bVar, AtomicBoolean atomicBoolean2) {
        synchronized (c7626g.f67656a) {
            try {
                if (atomicBoolean.get()) {
                    atomicBoolean2.set(true);
                } else {
                    c7626g.g(bVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static /* synthetic */ void b(final C7626g c7626g, a aVar, final AtomicBoolean atomicBoolean, final b bVar, final AtomicBoolean atomicBoolean2) {
        c7626g.getClass();
        aVar.run().l(new Runnable() { // from class: h4.f
            @Override // java.lang.Runnable
            public final void run() {
                C7626g.a(this.f67642a, atomicBoolean, bVar, atomicBoolean2);
            }
        }, com.google.common.util.concurrent.H.a());
    }

    public static /* synthetic */ ListenableFuture c(C7626g c7626g, C7673s.g gVar, Q.b bVar) {
        U u10 = (U) c7626g.f67659d.get();
        if (u10 != null) {
            u10.D0(gVar, bVar);
        }
        return com.google.common.util.concurrent.y.h();
    }

    public static /* synthetic */ void d(U u10, C7673s.g gVar) {
        if (u10.r0()) {
            return;
        }
        u10.y0(gVar);
    }

    private void g(b bVar) {
        U u10 = (U) this.f67659d.get();
        if (u10 == null) {
            return;
        }
        final AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        while (atomicBoolean.get()) {
            atomicBoolean.set(false);
            final a aVar = (a) bVar.f67662c.poll();
            if (aVar == null) {
                bVar.f67666g = false;
                return;
            }
            final AtomicBoolean atomicBoolean2 = new AtomicBoolean(true);
            final b bVar2 = bVar;
            W2.b0.i1(u10.U(), u10.L(k(bVar.f67660a), new Runnable() { // from class: h4.e
                @Override // java.lang.Runnable
                public final void run() {
                    C7626g.b(this.f67606a, aVar, atomicBoolean2, bVar2, atomicBoolean);
                }
            }));
            atomicBoolean2.set(false);
            bVar = bVar2;
        }
    }

    public void e(Object obj, C7673s.g gVar, c3 c3Var, Q.b bVar) {
        synchronized (this.f67656a) {
            try {
                C7673s.g gVarK = k(obj);
                if (gVarK == null) {
                    this.f67657b.put(obj, gVar);
                    this.f67658c.put(gVar, new b(obj, new a3(), c3Var, bVar));
                } else {
                    b bVar2 = (b) ge.q.q((b) this.f67658c.get(gVarK));
                    bVar2.f67663d = c3Var;
                    bVar2.f67664e = bVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void f(C7673s.g gVar, int i10, a aVar) {
        synchronized (this.f67656a) {
            try {
                b bVar = (b) this.f67658c.get(gVar);
                if (bVar != null) {
                    bVar.f67667h = bVar.f67667h.b().a(i10).f();
                    bVar.f67662c.add(aVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void h(final C7673s.g gVar) {
        synchronized (this.f67656a) {
            try {
                b bVar = (b) this.f67658c.get(gVar);
                if (bVar == null) {
                    return;
                }
                final Q.b bVar2 = bVar.f67667h;
                bVar.f67667h = Q.b.f23076b;
                bVar.f67662c.add(new a() { // from class: h4.d
                    @Override // h4.C7626g.a
                    public final ListenableFuture run() {
                        return C7626g.c(this.f67596a, gVar, bVar2);
                    }
                });
                if (bVar.f67666g) {
                    return;
                }
                bVar.f67666g = true;
                g(bVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public Q.b i(C7673s.g gVar) {
        synchronized (this.f67656a) {
            try {
                b bVar = (b) this.f67658c.get(gVar);
                if (bVar == null) {
                    return null;
                }
                return bVar.f67664e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public AbstractC7794y j() {
        AbstractC7794y abstractC7794yD;
        synchronized (this.f67656a) {
            abstractC7794yD = AbstractC7794y.D(this.f67657b.values());
        }
        return abstractC7794yD;
    }

    public C7673s.g k(Object obj) {
        C7673s.g gVar;
        synchronized (this.f67656a) {
            gVar = (C7673s.g) this.f67657b.get(obj);
        }
        return gVar;
    }

    public T2.O l(C7673s.g gVar) {
        synchronized (this.f67656a) {
            try {
                b bVar = (b) this.f67658c.get(gVar);
                if (bVar == null) {
                    return null;
                }
                return bVar.f67668i;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public X2 m(C7673s.g gVar) {
        synchronized (this.f67656a) {
            try {
                b bVar = (b) this.f67658c.get(gVar);
                if (bVar == null) {
                    return null;
                }
                return bVar.f67669j;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public a3 n(C7673s.g gVar) {
        b bVar;
        synchronized (this.f67656a) {
            bVar = (b) this.f67658c.get(gVar);
        }
        if (bVar != null) {
            return bVar.f67661b;
        }
        return null;
    }

    public a3 o(Object obj) {
        b bVar;
        synchronized (this.f67656a) {
            try {
                C7673s.g gVarK = k(obj);
                bVar = gVarK != null ? (b) this.f67658c.get(gVarK) : null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (bVar != null) {
            return bVar.f67661b;
        }
        return null;
    }

    public boolean p(C7673s.g gVar) {
        boolean z10;
        synchronized (this.f67656a) {
            z10 = this.f67658c.get(gVar) != null;
        }
        return z10;
    }

    public boolean q(C7673s.g gVar, int i10) {
        b bVar;
        synchronized (this.f67656a) {
            bVar = (b) this.f67658c.get(gVar);
        }
        U u10 = (U) this.f67659d.get();
        return bVar != null && bVar.f67664e.c(i10) && u10 != null && u10.h0().p0().c(i10);
    }

    public boolean r(C7673s.g gVar, int i10) {
        b bVar;
        synchronized (this.f67656a) {
            bVar = (b) this.f67658c.get(gVar);
        }
        return bVar != null && bVar.f67663d.a(i10);
    }

    public boolean s(C7673s.g gVar, b3 b3Var) {
        b bVar;
        synchronized (this.f67656a) {
            bVar = (b) this.f67658c.get(gVar);
        }
        if (bVar != null) {
            return bVar.f67663d.b(b3Var) || C7606b.u(b3Var.f67583b);
        }
        return false;
    }

    public void t(final C7673s.g gVar) {
        synchronized (this.f67656a) {
            try {
                b bVar = (b) this.f67658c.remove(gVar);
                if (bVar == null) {
                    return;
                }
                this.f67657b.remove(bVar.f67660a);
                bVar.f67661b.c();
                final U u10 = (U) this.f67659d.get();
                if (u10 == null || u10.r0()) {
                    return;
                }
                W2.b0.i1(u10.U(), new Runnable() { // from class: h4.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        C7626g.d(u10, gVar);
                    }
                });
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void u(Object obj) {
        C7673s.g gVarK = k(obj);
        if (gVarK != null) {
            t(gVarK);
        }
    }

    public void v(C7673s.g gVar, T2.O o10, Q.b bVar) {
        synchronized (this.f67656a) {
            try {
                b bVar2 = (b) this.f67658c.get(gVar);
                if (bVar2 != null) {
                    bVar2.f67668i = o10;
                    bVar2.f67665f = bVar;
                    bVar2.f67669j = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void w(C7673s.g gVar, X2 x22) {
        synchronized (this.f67656a) {
            try {
                b bVar = (b) this.f67658c.get(gVar);
                if (bVar != null) {
                    ge.q.q(bVar.f67668i);
                    bVar.f67669j = x22;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
