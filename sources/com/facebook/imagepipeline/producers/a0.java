package com.facebook.imagepipeline.producers;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class a0 implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Fa.x f43643a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Fa.k f43644b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final d0 f43645c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a extends AbstractC4784t {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final A9.d f43646c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final boolean f43647d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Fa.x f43648e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final boolean f43649f;

        public a(InterfaceC4779n interfaceC4779n, A9.d dVar, boolean z10, Fa.x xVar, boolean z11) {
            super(interfaceC4779n);
            this.f43646c = dVar;
            this.f43647d = z10;
            this.f43648e = xVar;
            this.f43649f = z11;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.imagepipeline.producers.AbstractC4768c
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public void h(K9.a aVar, int i10) {
            if (aVar == null) {
                if (AbstractC4768c.d(i10)) {
                    o().b(null, i10);
                }
            } else if (!AbstractC4768c.e(i10) || this.f43647d) {
                K9.a aVarF = this.f43649f ? this.f43648e.f(this.f43646c, aVar) : null;
                try {
                    o().c(1.0f);
                    InterfaceC4779n interfaceC4779nO = o();
                    if (aVarF != null) {
                        aVar = aVarF;
                    }
                    interfaceC4779nO.b(aVar, i10);
                } finally {
                    K9.a.b1(aVarF);
                }
            }
        }
    }

    public a0(Fa.x xVar, Fa.k kVar, d0 d0Var) {
        this.f43643a = xVar;
        this.f43644b = kVar;
        this.f43645c = d0Var;
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void a(InterfaceC4779n interfaceC4779n, e0 e0Var) {
        g0 g0VarI0 = e0Var.i0();
        Sa.b bVarM0 = e0Var.m0();
        Object objA = e0Var.a();
        Sa.d dVarL = bVarM0.l();
        if (dVarL == null || dVarL.a() == null) {
            this.f43645c.a(interfaceC4779n, e0Var);
            return;
        }
        g0VarI0.d(e0Var, c());
        A9.d dVarD = this.f43644b.d(bVarM0, objA);
        K9.a aVar = e0Var.m0().y(1) ? this.f43643a.get(dVarD) : null;
        if (aVar == null) {
            a aVar2 = new a(interfaceC4779n, dVarD, false, this.f43643a, e0Var.m0().y(2));
            g0VarI0.j(e0Var, c(), g0VarI0.f(e0Var, c()) ? G9.g.of("cached_value_found", "false") : null);
            this.f43645c.a(aVar2, e0Var);
        } else {
            g0VarI0.j(e0Var, c(), g0VarI0.f(e0Var, c()) ? G9.g.of("cached_value_found", "true") : null);
            g0VarI0.b(e0Var, "PostprocessedBitmapMemoryCacheProducer", true);
            e0Var.e("memory_bitmap", "postprocessed");
            interfaceC4779n.c(1.0f);
            interfaceC4779n.b(aVar, 1);
            aVar.close();
        }
    }

    protected String c() {
        return "PostprocessedBitmapMemoryCacheProducer";
    }
}
