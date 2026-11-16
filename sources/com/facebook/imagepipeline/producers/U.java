package com.facebook.imagepipeline.producers;

import android.util.Pair;
import java.io.Closeable;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class U implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final Map f43603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final d0 f43604b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f43605c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f43606d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f43607e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Object f43608a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final CopyOnWriteArraySet f43609b = G9.m.a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Closeable f43610c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private float f43611d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f43612e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private C4770e f43613f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private b f43614g;

        /* JADX INFO: renamed from: com.facebook.imagepipeline.producers.U$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class C0797a extends AbstractC4771f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Pair f43616a;

            C0797a(Pair pair) {
                this.f43616a = pair;
            }

            @Override // com.facebook.imagepipeline.producers.AbstractC4771f, com.facebook.imagepipeline.producers.f0
            public void a() {
                C4770e.f(a.this.r());
            }

            @Override // com.facebook.imagepipeline.producers.f0
            public void b() {
                boolean zRemove;
                List list;
                C4770e c4770e;
                List listT;
                List listR;
                synchronized (a.this) {
                    try {
                        zRemove = a.this.f43609b.remove(this.f43616a);
                        list = null;
                        if (!zRemove) {
                            c4770e = null;
                            listT = null;
                        } else if (a.this.f43609b.isEmpty()) {
                            c4770e = a.this.f43613f;
                            listT = null;
                        } else {
                            List listS = a.this.s();
                            listT = a.this.t();
                            listR = a.this.r();
                            c4770e = null;
                            list = listS;
                        }
                        listR = listT;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                C4770e.g(list);
                C4770e.h(listT);
                C4770e.f(listR);
                if (c4770e != null) {
                    if (!U.this.f43605c || c4770e.s0()) {
                        c4770e.i();
                    } else {
                        C4770e.h(c4770e.o(Ga.f.f7498b));
                    }
                }
                if (zRemove) {
                    ((InterfaceC4779n) this.f43616a.first).a();
                }
            }

            @Override // com.facebook.imagepipeline.producers.AbstractC4771f, com.facebook.imagepipeline.producers.f0
            public void c() {
                C4770e.h(a.this.t());
            }

            @Override // com.facebook.imagepipeline.producers.AbstractC4771f, com.facebook.imagepipeline.producers.f0
            public void d() {
                C4770e.g(a.this.s());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private class b extends AbstractC4768c {
            @Override // com.facebook.imagepipeline.producers.AbstractC4768c
            protected void f() {
                try {
                    if (Ta.b.d()) {
                        Ta.b.a("MultiplexProducer#onCancellation");
                    }
                    a.this.m(this);
                    if (Ta.b.d()) {
                        Ta.b.b();
                    }
                } catch (Throwable th2) {
                    if (Ta.b.d()) {
                        Ta.b.b();
                    }
                    throw th2;
                }
            }

            @Override // com.facebook.imagepipeline.producers.AbstractC4768c
            protected void g(Throwable th2) {
                try {
                    if (Ta.b.d()) {
                        Ta.b.a("MultiplexProducer#onFailure");
                    }
                    a.this.n(this, th2);
                    if (Ta.b.d()) {
                        Ta.b.b();
                    }
                } catch (Throwable th3) {
                    if (Ta.b.d()) {
                        Ta.b.b();
                    }
                    throw th3;
                }
            }

            @Override // com.facebook.imagepipeline.producers.AbstractC4768c
            protected void i(float f10) {
                try {
                    if (Ta.b.d()) {
                        Ta.b.a("MultiplexProducer#onProgressUpdate");
                    }
                    a.this.p(this, f10);
                    if (Ta.b.d()) {
                        Ta.b.b();
                    }
                } catch (Throwable th2) {
                    if (Ta.b.d()) {
                        Ta.b.b();
                    }
                    throw th2;
                }
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.facebook.imagepipeline.producers.AbstractC4768c
            /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
            public void h(Closeable closeable, int i10) {
                try {
                    if (Ta.b.d()) {
                        Ta.b.a("MultiplexProducer#onNewResult");
                    }
                    a.this.o(this, closeable, i10);
                    if (Ta.b.d()) {
                        Ta.b.b();
                    }
                } catch (Throwable th2) {
                    if (Ta.b.d()) {
                        Ta.b.b();
                    }
                    throw th2;
                }
            }

            private b() {
            }
        }

        public a(Object obj) {
            this.f43608a = obj;
        }

        private void g(Pair pair, e0 e0Var) {
            e0Var.c(new C0797a(pair));
        }

        private void i(Closeable closeable) {
            if (closeable != null) {
                try {
                    closeable.close();
                } catch (IOException e10) {
                    throw new RuntimeException(e10);
                }
            }
        }

        private synchronized boolean j() {
            Iterator it = this.f43609b.iterator();
            while (it.hasNext()) {
                if (((e0) ((Pair) it.next()).second).l0()) {
                    return true;
                }
            }
            return false;
        }

        private synchronized boolean k() {
            Iterator it = this.f43609b.iterator();
            while (it.hasNext()) {
                if (!((e0) ((Pair) it.next()).second).s0()) {
                    return false;
                }
            }
            return true;
        }

        private synchronized Ga.f l() {
            Ga.f fVarC;
            fVarC = Ga.f.f7498b;
            Iterator it = this.f43609b.iterator();
            while (it.hasNext()) {
                fVarC = Ga.f.c(fVarC, ((e0) ((Pair) it.next()).second).getPriority());
            }
            return fVarC;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void q(O9.e eVar) {
            synchronized (this) {
                try {
                    G9.k.b(Boolean.valueOf(this.f43613f == null));
                    G9.k.b(Boolean.valueOf(this.f43614g == null));
                    if (this.f43609b.isEmpty()) {
                        U.this.k(this.f43608a, this);
                        return;
                    }
                    e0 e0Var = (e0) ((Pair) this.f43609b.iterator().next()).second;
                    C4770e c4770e = new C4770e(e0Var.m0(), e0Var.getId(), e0Var.i0(), e0Var.a(), e0Var.T0(), k(), j(), l(), e0Var.d());
                    this.f43613f = c4770e;
                    c4770e.n0(e0Var.getExtras());
                    if (eVar.c()) {
                        this.f43613f.r("started_as_prefetch", Boolean.valueOf(eVar.b()));
                    }
                    b bVar = new b();
                    this.f43614g = bVar;
                    U.this.f43604b.a(bVar, this.f43613f);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public synchronized List r() {
            C4770e c4770e = this.f43613f;
            if (c4770e == null) {
                return null;
            }
            return c4770e.k(j());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public synchronized List s() {
            C4770e c4770e = this.f43613f;
            if (c4770e == null) {
                return null;
            }
            return c4770e.l(k());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public synchronized List t() {
            C4770e c4770e = this.f43613f;
            if (c4770e == null) {
                return null;
            }
            return c4770e.o(l());
        }

        public boolean h(InterfaceC4779n interfaceC4779n, e0 e0Var) {
            Pair pairCreate = Pair.create(interfaceC4779n, e0Var);
            synchronized (this) {
                try {
                    if (U.this.i(this.f43608a) != this) {
                        return false;
                    }
                    this.f43609b.add(pairCreate);
                    List listS = s();
                    List listT = t();
                    List listR = r();
                    Closeable closeableG = this.f43610c;
                    float f10 = this.f43611d;
                    int i10 = this.f43612e;
                    C4770e.g(listS);
                    C4770e.h(listT);
                    C4770e.f(listR);
                    synchronized (pairCreate) {
                        try {
                            synchronized (this) {
                                if (closeableG != this.f43610c) {
                                    closeableG = null;
                                } else if (closeableG != null) {
                                    closeableG = U.this.g(closeableG);
                                }
                            }
                            if (closeableG != null) {
                                if (f10 > 0.0f) {
                                    interfaceC4779n.c(f10);
                                }
                                interfaceC4779n.b(closeableG, i10);
                                i(closeableG);
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        } finally {
                        }
                    }
                    g(pairCreate, e0Var);
                    return true;
                } finally {
                }
            }
        }

        public void m(b bVar) {
            synchronized (this) {
                try {
                    if (this.f43614g != bVar) {
                        return;
                    }
                    this.f43614g = null;
                    this.f43613f = null;
                    i(this.f43610c);
                    this.f43610c = null;
                    q(O9.e.UNSET);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public void n(b bVar, Throwable th2) {
            synchronized (this) {
                try {
                    if (this.f43614g != bVar) {
                        return;
                    }
                    this.f43609b.clear();
                    U.this.k(this.f43608a, this);
                    i(this.f43610c);
                    this.f43610c = null;
                    for (Pair pair : this.f43609b) {
                        synchronized (pair) {
                            try {
                                ((e0) pair.second).i0().k((e0) pair.second, U.this.f43606d, th2, null);
                                C4770e c4770e = this.f43613f;
                                if (c4770e != null) {
                                    ((e0) pair.second).n0(c4770e.getExtras());
                                }
                                ((InterfaceC4779n) pair.first).onFailure(th2);
                            } finally {
                            }
                        }
                    }
                } finally {
                }
            }
        }

        public void o(b bVar, Closeable closeable, int i10) {
            synchronized (this) {
                try {
                    if (this.f43614g != bVar) {
                        return;
                    }
                    i(this.f43610c);
                    this.f43610c = null;
                    int size = this.f43609b.size();
                    if (AbstractC4768c.e(i10)) {
                        this.f43610c = U.this.g(closeable);
                        this.f43612e = i10;
                    } else {
                        this.f43609b.clear();
                        U.this.k(this.f43608a, this);
                    }
                    for (Pair pair : this.f43609b) {
                        synchronized (pair) {
                            try {
                                if (AbstractC4768c.d(i10)) {
                                    ((e0) pair.second).i0().j((e0) pair.second, U.this.f43606d, null);
                                    C4770e c4770e = this.f43613f;
                                    if (c4770e != null) {
                                        ((e0) pair.second).n0(c4770e.getExtras());
                                    }
                                    ((e0) pair.second).r(U.this.f43607e, Integer.valueOf(size));
                                }
                                ((InterfaceC4779n) pair.first).b(closeable, i10);
                            } finally {
                            }
                        }
                    }
                } finally {
                }
            }
        }

        public void p(b bVar, float f10) {
            synchronized (this) {
                try {
                    if (this.f43614g != bVar) {
                        return;
                    }
                    this.f43611d = f10;
                    for (Pair pair : this.f43609b) {
                        synchronized (pair) {
                            ((InterfaceC4779n) pair.first).c(f10);
                        }
                    }
                } finally {
                }
            }
        }
    }

    protected U(d0 d0Var, String str, String str2) {
        this(d0Var, str, str2, false);
    }

    private synchronized a h(Object obj) {
        a aVar;
        aVar = new a(obj);
        this.f43603a.put(obj, aVar);
        return aVar;
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void a(InterfaceC4779n interfaceC4779n, e0 e0Var) {
        a aVarI;
        boolean z10;
        try {
            if (Ta.b.d()) {
                Ta.b.a("MultiplexProducer#produceResults");
            }
            e0Var.i0().d(e0Var, this.f43606d);
            Object objJ = j(e0Var);
            do {
                synchronized (this) {
                    try {
                        aVarI = i(objJ);
                        if (aVarI == null) {
                            aVarI = h(objJ);
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                    } finally {
                    }
                }
            } while (!aVarI.h(interfaceC4779n, e0Var));
            if (z10) {
                aVarI.q(O9.e.d(e0Var.s0()));
            }
            if (Ta.b.d()) {
                Ta.b.b();
            }
        } catch (Throwable th2) {
            if (Ta.b.d()) {
                Ta.b.b();
            }
            throw th2;
        }
    }

    protected abstract Closeable g(Closeable closeable);

    protected synchronized a i(Object obj) {
        return (a) this.f43603a.get(obj);
    }

    protected abstract Object j(e0 e0Var);

    protected synchronized void k(Object obj, a aVar) {
        if (this.f43603a.get(obj) == aVar) {
            this.f43603a.remove(obj);
        }
    }

    protected U(d0 d0Var, String str, String str2, boolean z10) {
        this.f43604b = d0Var;
        this.f43603a = new HashMap();
        this.f43605c = z10;
        this.f43606d = str;
        this.f43607e = str2;
    }
}
