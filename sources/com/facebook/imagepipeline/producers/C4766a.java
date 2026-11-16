package com.facebook.imagepipeline.producers;

/* JADX INFO: renamed from: com.facebook.imagepipeline.producers.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C4766a implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d0 f43642a;

    /* JADX INFO: renamed from: com.facebook.imagepipeline.producers.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class C0798a extends AbstractC4784t {
        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.imagepipeline.producers.AbstractC4768c
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public void h(Ma.k kVar, int i10) {
            if (kVar == null) {
                o().b(null, i10);
                return;
            }
            if (!Ma.k.E1(kVar)) {
                kVar.H1();
            }
            o().b(kVar, i10);
        }

        private C0798a(InterfaceC4779n interfaceC4779n) {
            super(interfaceC4779n);
        }
    }

    public C4766a(d0 d0Var) {
        this.f43642a = d0Var;
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void a(InterfaceC4779n interfaceC4779n, e0 e0Var) {
        this.f43642a.a(new C0798a(interfaceC4779n), e0Var);
    }
}
