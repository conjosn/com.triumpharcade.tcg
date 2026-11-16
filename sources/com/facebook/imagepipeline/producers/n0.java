package com.facebook.imagepipeline.producers;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class n0 implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d0 f43736a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends AbstractC4784t {
        a(InterfaceC4779n interfaceC4779n) {
            super(interfaceC4779n);
        }

        @Override // com.facebook.imagepipeline.producers.AbstractC4768c
        protected void h(Object obj, int i10) {
            if (AbstractC4768c.d(i10)) {
                o().b(null, i10);
            }
        }
    }

    public n0(d0 d0Var) {
        this.f43736a = d0Var;
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void a(InterfaceC4779n interfaceC4779n, e0 e0Var) {
        this.f43736a.a(new a(interfaceC4779n), e0Var);
    }
}
