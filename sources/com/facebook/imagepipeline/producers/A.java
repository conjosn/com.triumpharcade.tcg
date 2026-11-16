package com.facebook.imagepipeline.producers;

import Fa.C2043d;
import Ha.InterfaceC2162c;
import Sa.b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class A implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final G9.n f43503a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Fa.k f43504b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final d0 f43505c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C2043d f43506d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C2043d f43507e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a extends AbstractC4784t {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final e0 f43508c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final G9.n f43509d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Fa.k f43510e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final C2043d f43511f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final C2043d f43512g;

        public a(InterfaceC4779n interfaceC4779n, e0 e0Var, G9.n nVar, Fa.k kVar, C2043d c2043d, C2043d c2043d2) {
            super(interfaceC4779n);
            this.f43508c = e0Var;
            this.f43509d = nVar;
            this.f43510e = kVar;
            this.f43511f = c2043d;
            this.f43512g = c2043d2;
        }

        @Override // com.facebook.imagepipeline.producers.AbstractC4768c
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public void h(Ma.k kVar, int i10) {
            try {
                if (Ta.b.d()) {
                    Ta.b.a("EncodedProbeProducer#onNewResultImpl");
                }
                if (!AbstractC4768c.e(i10) && kVar != null && !AbstractC4768c.l(i10, 10) && kVar.l0() != ya.c.f104289d) {
                    Sa.b bVarM0 = this.f43508c.m0();
                    A9.d dVarA = this.f43510e.a(bVarM0, this.f43508c.a());
                    this.f43511f.a(dVarA);
                    if ("memory_encoded".equals(this.f43508c.A0("origin"))) {
                        if (!this.f43512g.b(dVarA)) {
                            boolean z10 = bVarM0.c() == b.EnumC0375b.SMALL;
                            InterfaceC2162c interfaceC2162c = (InterfaceC2162c) this.f43509d.get();
                            (z10 ? interfaceC2162c.a() : interfaceC2162c.b()).f(dVarA);
                            this.f43512g.a(dVarA);
                        }
                    } else if ("disk".equals(this.f43508c.A0("origin"))) {
                        this.f43512g.a(dVarA);
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

    public A(G9.n nVar, Fa.k kVar, C2043d c2043d, C2043d c2043d2, d0 d0Var) {
        this.f43503a = nVar;
        this.f43504b = kVar;
        this.f43506d = c2043d;
        this.f43507e = c2043d2;
        this.f43505c = d0Var;
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void a(InterfaceC4779n interfaceC4779n, e0 e0Var) {
        try {
            if (Ta.b.d()) {
                Ta.b.a("EncodedProbeProducer#produceResults");
            }
            g0 g0VarI0 = e0Var.i0();
            g0VarI0.d(e0Var, c());
            a aVar = new a(interfaceC4779n, e0Var, this.f43503a, this.f43504b, this.f43506d, this.f43507e);
            g0VarI0.j(e0Var, "EncodedProbeProducer", null);
            if (Ta.b.d()) {
                Ta.b.a("mInputProducer.produceResult");
            }
            this.f43505c.a(aVar, e0Var);
            if (Ta.b.d()) {
                Ta.b.b();
            }
            if (Ta.b.d()) {
                Ta.b.b();
            }
        } finally {
        }
    }

    protected String c() {
        return "EncodedProbeProducer";
    }
}
