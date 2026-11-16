package com.facebook.imagepipeline.producers;

import Fa.C2043d;
import Ha.InterfaceC2162c;
import Sa.b;

/* JADX INFO: renamed from: com.facebook.imagepipeline.producers.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C4776k implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Fa.x f43700a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final G9.n f43701b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Fa.k f43702c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final d0 f43703d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C2043d f43704e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C2043d f43705f;

    /* JADX INFO: renamed from: com.facebook.imagepipeline.producers.k$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a extends AbstractC4784t {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final e0 f43706c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Fa.x f43707d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final G9.n f43708e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final Fa.k f43709f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final C2043d f43710g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final C2043d f43711h;

        public a(InterfaceC4779n interfaceC4779n, e0 e0Var, Fa.x xVar, G9.n nVar, Fa.k kVar, C2043d c2043d, C2043d c2043d2) {
            super(interfaceC4779n);
            this.f43706c = e0Var;
            this.f43707d = xVar;
            this.f43708e = nVar;
            this.f43709f = kVar;
            this.f43710g = c2043d;
            this.f43711h = c2043d2;
        }

        @Override // com.facebook.imagepipeline.producers.AbstractC4768c
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public void h(K9.a aVar, int i10) {
            try {
                if (Ta.b.d()) {
                    Ta.b.a("BitmapProbeProducer#onNewResultImpl");
                }
                if (!AbstractC4768c.e(i10) && aVar != null && !AbstractC4768c.l(i10, 8)) {
                    Sa.b bVarM0 = this.f43706c.m0();
                    A9.d dVarA = this.f43709f.a(bVarM0, this.f43706c.a());
                    String str = (String) this.f43706c.A0("origin");
                    if (str != null && str.equals("memory_bitmap")) {
                        if (this.f43706c.d().G().E() && !this.f43710g.b(dVarA)) {
                            this.f43707d.b(dVarA);
                            this.f43710g.a(dVarA);
                        }
                        if (this.f43706c.d().G().C() && !this.f43711h.b(dVarA)) {
                            boolean z10 = bVarM0.c() == b.EnumC0375b.SMALL;
                            InterfaceC2162c interfaceC2162c = (InterfaceC2162c) this.f43708e.get();
                            (z10 ? interfaceC2162c.a() : interfaceC2162c.b()).f(dVarA);
                            this.f43711h.a(dVarA);
                        }
                    }
                    o().b(aVar, i10);
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
            } catch (Throwable th2) {
                if (Ta.b.d()) {
                    Ta.b.b();
                }
                throw th2;
            }
        }
    }

    public C4776k(Fa.x xVar, G9.n nVar, Fa.k kVar, C2043d c2043d, C2043d c2043d2, d0 d0Var) {
        this.f43700a = xVar;
        this.f43701b = nVar;
        this.f43702c = kVar;
        this.f43704e = c2043d;
        this.f43705f = c2043d2;
        this.f43703d = d0Var;
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void a(InterfaceC4779n interfaceC4779n, e0 e0Var) {
        try {
            if (Ta.b.d()) {
                Ta.b.a("BitmapProbeProducer#produceResults");
            }
            g0 g0VarI0 = e0Var.i0();
            g0VarI0.d(e0Var, c());
            a aVar = new a(interfaceC4779n, e0Var, this.f43700a, this.f43701b, this.f43702c, this.f43704e, this.f43705f);
            g0VarI0.j(e0Var, "BitmapProbeProducer", null);
            if (Ta.b.d()) {
                Ta.b.a("mInputProducer.produceResult");
            }
            this.f43703d.a(aVar, e0Var);
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
        return "BitmapProbeProducer";
    }
}
