package io.grpc.internal;

import dj.AbstractC6920k;
import dj.C6908K;
import dj.C6912c;
import dj.S;
import io.grpc.internal.InterfaceC7980l0;
import io.grpc.internal.InterfaceC7992s;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class B implements InterfaceC7980l0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Executor f69692c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final dj.o0 f69693d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Runnable f69694e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Runnable f69695f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Runnable f69696g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private InterfaceC7980l0.a f69697h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private dj.k0 f69699j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private S.j f69700k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f69701l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C6908K f69690a = C6908K.a(B.class, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f69691b = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Collection f69698i = new LinkedHashSet();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC7980l0.a f69702a;

        a(InterfaceC7980l0.a aVar) {
            this.f69702a = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f69702a.d(true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC7980l0.a f69704a;

        b(InterfaceC7980l0.a aVar) {
            this.f69704a = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f69704a.d(false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC7980l0.a f69706a;

        c(InterfaceC7980l0.a aVar) {
            this.f69706a = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f69706a.e();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ dj.k0 f69708a;

        d(dj.k0 k0Var) {
            this.f69708a = k0Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            B.this.f69697h.c(this.f69708a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class e extends C {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final S.g f69710j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final dj.r f69711k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final AbstractC6920k[] f69712l;

        /* synthetic */ e(B b10, S.g gVar, AbstractC6920k[] abstractC6920kArr, a aVar) {
            this(gVar, abstractC6920kArr);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Runnable z(InterfaceC7994t interfaceC7994t) {
            dj.r rVarB = this.f69711k.b();
            try {
                r rVarB2 = interfaceC7994t.b(this.f69710j.c(), this.f69710j.b(), this.f69710j.a(), this.f69712l);
                this.f69711k.f(rVarB);
                return v(rVarB2);
            } catch (Throwable th2) {
                this.f69711k.f(rVarB);
                throw th2;
            }
        }

        @Override // io.grpc.internal.C, io.grpc.internal.r
        public void a(dj.k0 k0Var) {
            super.a(k0Var);
            synchronized (B.this.f69691b) {
                try {
                    if (B.this.f69696g != null) {
                        boolean zRemove = B.this.f69698i.remove(this);
                        if (!B.this.q() && zRemove) {
                            B.this.f69693d.b(B.this.f69695f);
                            if (B.this.f69699j != null) {
                                B.this.f69693d.b(B.this.f69696g);
                                B.this.f69696g = null;
                            }
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            B.this.f69693d.a();
        }

        @Override // io.grpc.internal.C, io.grpc.internal.r
        public void l(Y y10) {
            if (this.f69710j.a().j()) {
                y10.a("wait_for_ready");
            }
            super.l(y10);
        }

        @Override // io.grpc.internal.C
        protected void t(dj.k0 k0Var) {
            for (AbstractC6920k abstractC6920k : this.f69712l) {
                abstractC6920k.i(k0Var);
            }
        }

        private e(S.g gVar, AbstractC6920k[] abstractC6920kArr) {
            this.f69711k = dj.r.e();
            this.f69710j = gVar;
            this.f69712l = abstractC6920kArr;
        }
    }

    B(Executor executor, dj.o0 o0Var) {
        this.f69692c = executor;
        this.f69693d = o0Var;
    }

    private e o(S.g gVar, AbstractC6920k[] abstractC6920kArr) {
        e eVar = new e(this, gVar, abstractC6920kArr, null);
        this.f69698i.add(eVar);
        if (p() == 1) {
            this.f69693d.b(this.f69694e);
        }
        for (AbstractC6920k abstractC6920k : abstractC6920kArr) {
            abstractC6920k.j();
        }
        return eVar;
    }

    @Override // io.grpc.internal.InterfaceC7994t
    public final r b(dj.Z z10, dj.Y y10, C6912c c6912c, AbstractC6920k[] abstractC6920kArr) {
        r g10;
        try {
            C8001w0 c8001w0 = new C8001w0(z10, y10, c6912c);
            S.j jVar = null;
            long j10 = -1;
            while (true) {
                synchronized (this.f69691b) {
                    if (this.f69699j == null) {
                        S.j jVar2 = this.f69700k;
                        if (jVar2 != null) {
                            if (jVar != null && j10 == this.f69701l) {
                                g10 = o(c8001w0, abstractC6920kArr);
                                break;
                            }
                            j10 = this.f69701l;
                            InterfaceC7994t interfaceC7994tK = S.k(jVar2.a(c8001w0), c6912c.j());
                            if (interfaceC7994tK != null) {
                                g10 = interfaceC7994tK.b(c8001w0.c(), c8001w0.b(), c8001w0.a(), abstractC6920kArr);
                                break;
                            }
                            jVar = jVar2;
                        } else {
                            g10 = o(c8001w0, abstractC6920kArr);
                            break;
                        }
                    } else {
                        g10 = new G(this.f69699j, abstractC6920kArr);
                        break;
                    }
                }
            }
            return g10;
        } finally {
            this.f69693d.a();
        }
    }

    @Override // dj.P
    public C6908K c() {
        return this.f69690a;
    }

    @Override // io.grpc.internal.InterfaceC7980l0
    public final void e(dj.k0 k0Var) {
        Collection<e> collection;
        Runnable runnable;
        f(k0Var);
        synchronized (this.f69691b) {
            try {
                collection = this.f69698i;
                runnable = this.f69696g;
                this.f69696g = null;
                if (!collection.isEmpty()) {
                    this.f69698i = Collections.EMPTY_LIST;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (runnable != null) {
            for (e eVar : collection) {
                Runnable runnableV = eVar.v(new G(k0Var, InterfaceC7992s.a.REFUSED, eVar.f69712l));
                if (runnableV != null) {
                    runnableV.run();
                }
            }
            this.f69693d.execute(runnable);
        }
    }

    @Override // io.grpc.internal.InterfaceC7980l0
    public final void f(dj.k0 k0Var) {
        Runnable runnable;
        synchronized (this.f69691b) {
            try {
                if (this.f69699j != null) {
                    return;
                }
                this.f69699j = k0Var;
                this.f69693d.b(new d(k0Var));
                if (!q() && (runnable = this.f69696g) != null) {
                    this.f69693d.b(runnable);
                    this.f69696g = null;
                }
                this.f69693d.a();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // io.grpc.internal.InterfaceC7980l0
    public final Runnable g(InterfaceC7980l0.a aVar) {
        this.f69697h = aVar;
        this.f69694e = new a(aVar);
        this.f69695f = new b(aVar);
        this.f69696g = new c(aVar);
        return null;
    }

    final int p() {
        int size;
        synchronized (this.f69691b) {
            size = this.f69698i.size();
        }
        return size;
    }

    public final boolean q() {
        boolean z10;
        synchronized (this.f69691b) {
            z10 = !this.f69698i.isEmpty();
        }
        return z10;
    }

    final void r(S.j jVar) {
        Runnable runnable;
        synchronized (this.f69691b) {
            this.f69700k = jVar;
            this.f69701l++;
            if (jVar != null && q()) {
                ArrayList<e> arrayList = new ArrayList(this.f69698i);
                ArrayList arrayList2 = new ArrayList();
                for (e eVar : arrayList) {
                    S.f fVarA = jVar.a(eVar.f69710j);
                    C6912c c6912cA = eVar.f69710j.a();
                    InterfaceC7994t interfaceC7994tK = S.k(fVarA, c6912cA.j());
                    if (interfaceC7994tK != null) {
                        Executor executorE = this.f69692c;
                        if (c6912cA.e() != null) {
                            executorE = c6912cA.e();
                        }
                        Runnable runnableZ = eVar.z(interfaceC7994tK);
                        if (runnableZ != null) {
                            executorE.execute(runnableZ);
                        }
                        arrayList2.add(eVar);
                    }
                }
                synchronized (this.f69691b) {
                    try {
                        if (q()) {
                            this.f69698i.removeAll(arrayList2);
                            if (this.f69698i.isEmpty()) {
                                this.f69698i = new LinkedHashSet();
                            }
                            if (!q()) {
                                this.f69693d.b(this.f69695f);
                                if (this.f69699j != null && (runnable = this.f69696g) != null) {
                                    this.f69693d.b(runnable);
                                    this.f69696g = null;
                                }
                            }
                            this.f69693d.a();
                        }
                    } finally {
                    }
                }
            }
        }
    }
}
