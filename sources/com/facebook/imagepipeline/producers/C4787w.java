package com.facebook.imagepipeline.producers;

import Ha.InterfaceC2162c;
import Sa.b;
import com.facebook.imagepipeline.producers.C4785u;

/* JADX INFO: renamed from: com.facebook.imagepipeline.producers.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C4787w implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final G9.n f43810a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Fa.k f43811b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final d0 f43812c;

    /* JADX INFO: renamed from: com.facebook.imagepipeline.producers.w$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a extends AbstractC4784t {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final e0 f43813c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final G9.n f43814d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Fa.k f43815e;

        @Override // com.facebook.imagepipeline.producers.AbstractC4768c
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public void h(Ma.k kVar, int i10) {
            this.f43813c.i0().d(this.f43813c, "DiskCacheWriteProducer");
            if (AbstractC4768c.e(i10) || kVar == null || AbstractC4768c.l(i10, 10) || kVar.l0() == ya.c.f104289d) {
                this.f43813c.i0().j(this.f43813c, "DiskCacheWriteProducer", null);
                o().b(kVar, i10);
                return;
            }
            Sa.b bVarM0 = this.f43813c.m0();
            A9.d dVarA = this.f43815e.a(bVarM0, this.f43813c.a());
            InterfaceC2162c interfaceC2162c = (InterfaceC2162c) this.f43814d.get();
            Fa.j jVarA = C4785u.a(bVarM0, interfaceC2162c.a(), interfaceC2162c.b(), interfaceC2162c.c());
            if (jVarA != null) {
                jVarA.p(dVarA, kVar);
                this.f43813c.i0().j(this.f43813c, "DiskCacheWriteProducer", null);
                o().b(kVar, i10);
                return;
            }
            this.f43813c.i0().k(this.f43813c, "DiskCacheWriteProducer", new C4785u.a("Got no disk cache for CacheChoice: " + Integer.valueOf(bVarM0.c().ordinal()).toString()), null);
            o().b(kVar, i10);
        }

        private a(InterfaceC4779n interfaceC4779n, e0 e0Var, G9.n nVar, Fa.k kVar) {
            super(interfaceC4779n);
            this.f43813c = e0Var;
            this.f43814d = nVar;
            this.f43815e = kVar;
        }
    }

    public C4787w(G9.n nVar, Fa.k kVar, d0 d0Var) {
        this.f43810a = nVar;
        this.f43811b = kVar;
        this.f43812c = d0Var;
    }

    private void c(InterfaceC4779n interfaceC4779n, e0 e0Var) {
        e0 e0Var2;
        if (e0Var.T0().c() >= b.c.DISK_CACHE.c()) {
            e0Var.e("disk", "nil-result_write");
            interfaceC4779n.b(null, 1);
            return;
        }
        if (e0Var.m0().y(32)) {
            e0Var2 = e0Var;
            interfaceC4779n = new a(interfaceC4779n, e0Var2, this.f43810a, this.f43811b);
        } else {
            e0Var2 = e0Var;
        }
        this.f43812c.a(interfaceC4779n, e0Var2);
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void a(InterfaceC4779n interfaceC4779n, e0 e0Var) {
        c(interfaceC4779n, e0Var);
    }
}
