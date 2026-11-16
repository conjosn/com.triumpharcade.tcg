package com.facebook.imagepipeline.producers;

import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class b0 implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d0 f43650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Ea.d f43651b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Executor f43652c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class a extends AbstractC4784t {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final g0 f43653c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final e0 f43654d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Sa.d f43655e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f43656f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private K9.a f43657g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private int f43658h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private boolean f43659i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private boolean f43660j;

        /* JADX INFO: renamed from: com.facebook.imagepipeline.producers.b0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class C0799a extends AbstractC4771f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ b0 f43662a;

            C0799a(b0 b0Var) {
                this.f43662a = b0Var;
            }

            @Override // com.facebook.imagepipeline.producers.f0
            public void b() {
                a.this.B();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class b implements Runnable {
            b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                K9.a aVar;
                int i10;
                synchronized (a.this) {
                    aVar = a.this.f43657g;
                    i10 = a.this.f43658h;
                    a.this.f43657g = null;
                    a.this.f43659i = false;
                }
                if (K9.a.G1(aVar)) {
                    try {
                        a.this.y(aVar, i10);
                    } finally {
                        K9.a.b1(aVar);
                    }
                }
                a.this.w();
            }
        }

        public a(InterfaceC4779n interfaceC4779n, g0 g0Var, Sa.d dVar, e0 e0Var) {
            super(interfaceC4779n);
            this.f43657g = null;
            this.f43658h = 0;
            this.f43659i = false;
            this.f43660j = false;
            this.f43653c = g0Var;
            this.f43655e = dVar;
            this.f43654d = e0Var;
            e0Var.c(new C0799a(b0.this));
        }

        private synchronized boolean A() {
            return this.f43656f;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void B() {
            if (x()) {
                o().a();
            }
        }

        private void C(Throwable th2) {
            if (x()) {
                o().onFailure(th2);
            }
        }

        private void D(K9.a aVar, int i10) {
            boolean zD = AbstractC4768c.d(i10);
            if ((zD || A()) && !(zD && x())) {
                return;
            }
            o().b(aVar, i10);
        }

        private K9.a F(Ma.e eVar) {
            Ma.f fVar = (Ma.f) eVar;
            K9.a aVarB = this.f43655e.b(fVar.k1(), b0.this.f43651b);
            try {
                Ma.f fVarQ = Ma.f.Q(aVarB, eVar.e1(), fVar.Q0(), fVar.F0());
                fVarQ.n0(fVar.getExtras());
                return K9.a.H1(fVarQ);
            } finally {
                K9.a.b1(aVarB);
            }
        }

        private synchronized boolean G() {
            if (this.f43656f || !this.f43659i || this.f43660j || !K9.a.G1(this.f43657g)) {
                return false;
            }
            this.f43660j = true;
            return true;
        }

        private boolean H(Ma.e eVar) {
            return eVar instanceof Ma.f;
        }

        private void I() {
            b0.this.f43652c.execute(new b());
        }

        private void J(K9.a aVar, int i10) {
            synchronized (this) {
                try {
                    if (this.f43656f) {
                        return;
                    }
                    K9.a aVar2 = this.f43657g;
                    this.f43657g = K9.a.A0(aVar);
                    this.f43658h = i10;
                    this.f43659i = true;
                    boolean zG = G();
                    K9.a.b1(aVar2);
                    if (zG) {
                        I();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void w() {
            boolean zG;
            synchronized (this) {
                this.f43660j = false;
                zG = G();
            }
            if (zG) {
                I();
            }
        }

        private boolean x() {
            synchronized (this) {
                try {
                    if (this.f43656f) {
                        return false;
                    }
                    K9.a aVar = this.f43657g;
                    this.f43657g = null;
                    this.f43656f = true;
                    K9.a.b1(aVar);
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void y(K9.a aVar, int i10) {
            G9.k.b(Boolean.valueOf(K9.a.G1(aVar)));
            if (!H((Ma.e) aVar.y1())) {
                D(aVar, i10);
                return;
            }
            this.f43653c.d(this.f43654d, "PostprocessorProducer");
            try {
                try {
                    K9.a aVarF = F((Ma.e) aVar.y1());
                    g0 g0Var = this.f43653c;
                    e0 e0Var = this.f43654d;
                    g0Var.j(e0Var, "PostprocessorProducer", z(g0Var, e0Var, this.f43655e));
                    D(aVarF, i10);
                    K9.a.b1(aVarF);
                } catch (Exception e10) {
                    g0 g0Var2 = this.f43653c;
                    e0 e0Var2 = this.f43654d;
                    g0Var2.k(e0Var2, "PostprocessorProducer", e10, z(g0Var2, e0Var2, this.f43655e));
                    C(e10);
                    K9.a.b1(null);
                }
            } catch (Throwable th2) {
                K9.a.b1(null);
                throw th2;
            }
        }

        private Map z(g0 g0Var, e0 e0Var, Sa.d dVar) {
            if (g0Var.f(e0Var, "PostprocessorProducer")) {
                return G9.g.of("Postprocessor", dVar.getName());
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.imagepipeline.producers.AbstractC4768c
        /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
        public void h(K9.a aVar, int i10) {
            if (K9.a.G1(aVar)) {
                J(aVar, i10);
            } else if (AbstractC4768c.d(i10)) {
                D(null, i10);
            }
        }

        @Override // com.facebook.imagepipeline.producers.AbstractC4784t, com.facebook.imagepipeline.producers.AbstractC4768c
        protected void f() {
            B();
        }

        @Override // com.facebook.imagepipeline.producers.AbstractC4784t, com.facebook.imagepipeline.producers.AbstractC4768c
        protected void g(Throwable th2) {
            C(th2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends AbstractC4784t {
        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.imagepipeline.producers.AbstractC4768c
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public void h(K9.a aVar, int i10) {
            if (AbstractC4768c.e(i10)) {
                return;
            }
            o().b(aVar, i10);
        }

        private b(a aVar) {
            super(aVar);
        }
    }

    public b0(d0 d0Var, Ea.d dVar, Executor executor) {
        this.f43650a = (d0) G9.k.g(d0Var);
        this.f43651b = dVar;
        this.f43652c = (Executor) G9.k.g(executor);
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void a(InterfaceC4779n interfaceC4779n, e0 e0Var) {
        g0 g0VarI0 = e0Var.i0();
        Sa.d dVarL = e0Var.m0().l();
        G9.k.g(dVarL);
        this.f43650a.a(new b(new a(interfaceC4779n, g0VarI0, dVarL, e0Var)), e0Var);
    }
}
