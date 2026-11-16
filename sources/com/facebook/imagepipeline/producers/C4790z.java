package com.facebook.imagepipeline.producers;

import Sa.b;

/* JADX INFO: renamed from: com.facebook.imagepipeline.producers.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C4790z implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Fa.x f43817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Fa.k f43818b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final d0 f43819c;

    /* JADX INFO: renamed from: com.facebook.imagepipeline.producers.z$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a extends AbstractC4784t {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Fa.x f43820c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final A9.d f43821d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final boolean f43822e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final boolean f43823f;

        public a(InterfaceC4779n interfaceC4779n, Fa.x xVar, A9.d dVar, boolean z10, boolean z11) {
            super(interfaceC4779n);
            this.f43820c = xVar;
            this.f43821d = dVar;
            this.f43822e = z10;
            this.f43823f = z11;
        }

        @Override // com.facebook.imagepipeline.producers.AbstractC4768c
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public void h(Ma.k kVar, int i10) {
            try {
                if (Ta.b.d()) {
                    Ta.b.a("EncodedMemoryCacheProducer#onNewResultImpl");
                }
                if (!AbstractC4768c.e(i10) && kVar != null && !AbstractC4768c.l(i10, 10) && kVar.l0() != ya.c.f104289d) {
                    K9.a aVarM = kVar.m();
                    if (aVarM != null) {
                        try {
                            K9.a aVarF = (this.f43823f && this.f43822e) ? this.f43820c.f(this.f43821d, aVarM) : null;
                            if (aVarF != null) {
                                try {
                                    Ma.k kVar2 = new Ma.k(aVarF);
                                    kVar2.e(kVar);
                                    try {
                                        o().c(1.0f);
                                        o().b(kVar2, i10);
                                        if (Ta.b.d()) {
                                            Ta.b.b();
                                            return;
                                        }
                                        return;
                                    } finally {
                                        Ma.k.d(kVar2);
                                    }
                                } finally {
                                    K9.a.b1(aVarF);
                                }
                            }
                        } finally {
                            K9.a.b1(aVarM);
                        }
                    }
                    o().b(kVar, i10);
                    if (Ta.b.d()) {
                        Ta.b.b();
                        return;
                    }
                    return;
                }
                o().b(kVar, i10);
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
    }

    public C4790z(Fa.x xVar, Fa.k kVar, d0 d0Var) {
        this.f43817a = xVar;
        this.f43818b = kVar;
        this.f43819c = d0Var;
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void a(InterfaceC4779n interfaceC4779n, e0 e0Var) {
        try {
            if (Ta.b.d()) {
                Ta.b.a("EncodedMemoryCacheProducer#produceResults");
            }
            g0 g0VarI0 = e0Var.i0();
            g0VarI0.d(e0Var, "EncodedMemoryCacheProducer");
            A9.d dVarA = this.f43818b.a(e0Var.m0(), e0Var.a());
            K9.a aVar = e0Var.m0().y(4) ? this.f43817a.get(dVarA) : null;
            try {
                if (aVar != null) {
                    Ma.k kVar = new Ma.k(aVar);
                    try {
                        g0VarI0.j(e0Var, "EncodedMemoryCacheProducer", g0VarI0.f(e0Var, "EncodedMemoryCacheProducer") ? G9.g.of("cached_value_found", "true") : null);
                        g0VarI0.b(e0Var, "EncodedMemoryCacheProducer", true);
                        e0Var.a0("memory_encoded");
                        interfaceC4779n.c(1.0f);
                        interfaceC4779n.b(kVar, 1);
                        Ma.k.d(kVar);
                        K9.a.b1(aVar);
                        if (Ta.b.d()) {
                            Ta.b.b();
                            return;
                        }
                        return;
                    } catch (Throwable th2) {
                        Ma.k.d(kVar);
                        throw th2;
                    }
                }
                if (e0Var.T0().c() < b.c.ENCODED_MEMORY_CACHE.c()) {
                    a aVar2 = new a(interfaceC4779n, this.f43817a, dVarA, e0Var.m0().y(8), e0Var.d().G().D());
                    g0VarI0.j(e0Var, "EncodedMemoryCacheProducer", g0VarI0.f(e0Var, "EncodedMemoryCacheProducer") ? G9.g.of("cached_value_found", "false") : null);
                    this.f43819c.a(aVar2, e0Var);
                    K9.a.b1(aVar);
                    if (Ta.b.d()) {
                        Ta.b.b();
                        return;
                    }
                    return;
                }
                g0VarI0.j(e0Var, "EncodedMemoryCacheProducer", g0VarI0.f(e0Var, "EncodedMemoryCacheProducer") ? G9.g.of("cached_value_found", "false") : null);
                g0VarI0.b(e0Var, "EncodedMemoryCacheProducer", false);
                e0Var.e("memory_encoded", "nil-result");
                interfaceC4779n.b(null, 1);
                K9.a.b1(aVar);
                if (Ta.b.d()) {
                    Ta.b.b();
                }
            } catch (Throwable th3) {
                K9.a.b1(aVar);
                throw th3;
            }
        } finally {
        }
    }
}
