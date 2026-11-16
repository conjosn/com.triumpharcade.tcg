package com.facebook.imagepipeline.producers;

/* JADX INFO: renamed from: com.facebook.imagepipeline.producers.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C4777l implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d0 f43728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final d0 f43729b;

    /* JADX INFO: renamed from: com.facebook.imagepipeline.producers.l$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class a extends AbstractC4784t {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private e0 f43730c;

        @Override // com.facebook.imagepipeline.producers.AbstractC4784t, com.facebook.imagepipeline.producers.AbstractC4768c
        protected void g(Throwable th2) {
            C4777l.this.f43729b.a(o(), this.f43730c);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.imagepipeline.producers.AbstractC4768c
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public void h(Ma.k kVar, int i10) {
            Sa.b bVarM0 = this.f43730c.m0();
            boolean zD = AbstractC4768c.d(i10);
            boolean zC = v0.c(kVar, bVarM0.r());
            if (kVar != null && (zC || bVarM0.j())) {
                if (zD && zC) {
                    o().b(kVar, i10);
                } else {
                    o().b(kVar, AbstractC4768c.n(i10, 1));
                }
            }
            if (!zD || zC || bVarM0.i()) {
                return;
            }
            Ma.k.d(kVar);
            C4777l.this.f43729b.a(o(), this.f43730c);
        }

        private a(InterfaceC4779n interfaceC4779n, e0 e0Var) {
            super(interfaceC4779n);
            this.f43730c = e0Var;
        }
    }

    public C4777l(d0 d0Var, d0 d0Var2) {
        this.f43728a = d0Var;
        this.f43729b = d0Var2;
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void a(InterfaceC4779n interfaceC4779n, e0 e0Var) {
        this.f43728a.a(new a(interfaceC4779n, e0Var), e0Var);
    }
}
