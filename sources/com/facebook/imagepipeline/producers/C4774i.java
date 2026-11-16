package com.facebook.imagepipeline.producers;

import Sa.b;

/* JADX INFO: renamed from: com.facebook.imagepipeline.producers.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C4774i implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Fa.x f43684a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Fa.k f43685b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final d0 f43686c;

    /* JADX INFO: renamed from: com.facebook.imagepipeline.producers.i$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends AbstractC4784t {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ A9.d f43687c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f43688d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(InterfaceC4779n interfaceC4779n, A9.d dVar, boolean z10) {
            super(interfaceC4779n);
            this.f43687c = dVar;
            this.f43688d = z10;
        }

        @Override // com.facebook.imagepipeline.producers.AbstractC4768c
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public void h(K9.a aVar, int i10) {
            K9.a aVar2;
            try {
                if (Ta.b.d()) {
                    Ta.b.a("BitmapMemoryCacheProducer#onNewResultImpl");
                }
                boolean zD = AbstractC4768c.d(i10);
                if (aVar == null) {
                    if (zD) {
                        o().b(null, i10);
                    }
                    if (Ta.b.d()) {
                        Ta.b.b();
                        return;
                    }
                    return;
                }
                if (!((Ma.e) aVar.y1()).A1() && !AbstractC4768c.m(i10, 8)) {
                    if (!zD && (aVar2 = C4774i.this.f43684a.get(this.f43687c)) != null) {
                        try {
                            Ma.p pVarE1 = ((Ma.e) aVar.y1()).e1();
                            Ma.p pVarE12 = ((Ma.e) aVar2.y1()).e1();
                            if (pVarE12.a() || pVarE12.c() >= pVarE1.c()) {
                                o().b(aVar2, i10);
                                if (Ta.b.d()) {
                                    Ta.b.b();
                                    return;
                                }
                                return;
                            }
                        } finally {
                            K9.a.b1(aVar2);
                        }
                    }
                    K9.a aVarF = this.f43688d ? C4774i.this.f43684a.f(this.f43687c, aVar) : null;
                    if (zD) {
                        try {
                            o().c(1.0f);
                        } catch (Throwable th2) {
                            K9.a.b1(aVarF);
                            throw th2;
                        }
                    }
                    InterfaceC4779n interfaceC4779nO = o();
                    if (aVarF != null) {
                        aVar = aVarF;
                    }
                    interfaceC4779nO.b(aVar, i10);
                    K9.a.b1(aVarF);
                    if (Ta.b.d()) {
                        Ta.b.b();
                        return;
                    }
                    return;
                }
                o().b(aVar, i10);
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
    }

    public C4774i(Fa.x xVar, Fa.k kVar, d0 d0Var) {
        this.f43684a = xVar;
        this.f43685b = kVar;
        this.f43686c = d0Var;
    }

    private static void f(Ma.l lVar, e0 e0Var) {
        e0Var.n0(lVar.getExtras());
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void a(InterfaceC4779n interfaceC4779n, e0 e0Var) {
        try {
            if (Ta.b.d()) {
                Ta.b.a("BitmapMemoryCacheProducer#produceResults");
            }
            g0 g0VarI0 = e0Var.i0();
            g0VarI0.d(e0Var, e());
            A9.d dVarC = this.f43685b.c(e0Var.m0(), e0Var.a());
            K9.a aVar = e0Var.m0().y(1) ? this.f43684a.get(dVarC) : null;
            if (aVar != null) {
                f((Ma.l) aVar.y1(), e0Var);
                boolean zA = ((Ma.e) aVar.y1()).e1().a();
                if (zA) {
                    g0VarI0.j(e0Var, e(), g0VarI0.f(e0Var, e()) ? G9.g.of("cached_value_found", "true") : null);
                    g0VarI0.b(e0Var, e(), true);
                    e0Var.e("memory_bitmap", d());
                    interfaceC4779n.c(1.0f);
                }
                interfaceC4779n.b(aVar, AbstractC4768c.k(zA));
                aVar.close();
                if (zA) {
                    if (Ta.b.d()) {
                        Ta.b.b();
                        return;
                    }
                    return;
                }
            }
            if (e0Var.T0().c() >= b.c.BITMAP_MEMORY_CACHE.c()) {
                g0VarI0.j(e0Var, e(), g0VarI0.f(e0Var, e()) ? G9.g.of("cached_value_found", "false") : null);
                g0VarI0.b(e0Var, e(), false);
                e0Var.e("memory_bitmap", d());
                interfaceC4779n.b(null, 1);
                if (Ta.b.d()) {
                    Ta.b.b();
                    return;
                }
                return;
            }
            InterfaceC4779n interfaceC4779nG = g(interfaceC4779n, dVarC, e0Var.m0().y(2));
            g0VarI0.j(e0Var, e(), g0VarI0.f(e0Var, e()) ? G9.g.of("cached_value_found", "false") : null);
            if (Ta.b.d()) {
                Ta.b.a("mInputProducer.produceResult");
            }
            this.f43686c.a(interfaceC4779nG, e0Var);
            if (Ta.b.d()) {
                Ta.b.b();
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

    protected String d() {
        return "pipe_bg";
    }

    protected String e() {
        return "BitmapMemoryCacheProducer";
    }

    protected InterfaceC4779n g(InterfaceC4779n interfaceC4779n, A9.d dVar, boolean z10) {
        return new a(interfaceC4779n, dVar, z10);
    }
}
