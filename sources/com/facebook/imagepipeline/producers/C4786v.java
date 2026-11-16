package com.facebook.imagepipeline.producers;

import Ha.InterfaceC2162c;
import Sa.b;
import com.facebook.imagepipeline.producers.C4785u;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import n5.C9504f;
import n5.InterfaceC9502d;

/* JADX INFO: renamed from: com.facebook.imagepipeline.producers.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C4786v implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final G9.n f43800a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Fa.k f43801b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final d0 f43802c;

    /* JADX INFO: renamed from: com.facebook.imagepipeline.producers.v$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements InterfaceC9502d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ g0 f43803a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ e0 f43804b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC4779n f43805c;

        a(g0 g0Var, e0 e0Var, InterfaceC4779n interfaceC4779n) {
            this.f43803a = g0Var;
            this.f43804b = e0Var;
            this.f43805c = interfaceC4779n;
        }

        @Override // n5.InterfaceC9502d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void a(C9504f c9504f) {
            if (C4786v.f(c9504f)) {
                this.f43803a.c(this.f43804b, "DiskCacheProducer", null);
                this.f43805c.a();
            } else if (c9504f.n()) {
                this.f43803a.k(this.f43804b, "DiskCacheProducer", c9504f.i(), null);
                C4786v.this.f43802c.a(this.f43805c, this.f43804b);
            } else {
                Ma.k kVar = (Ma.k) c9504f.j();
                if (kVar != null) {
                    g0 g0Var = this.f43803a;
                    e0 e0Var = this.f43804b;
                    g0Var.j(e0Var, "DiskCacheProducer", C4786v.e(g0Var, e0Var, true, kVar.A0()));
                    this.f43803a.b(this.f43804b, "DiskCacheProducer", true);
                    this.f43804b.a0("disk");
                    this.f43805c.c(1.0f);
                    this.f43805c.b(kVar, 1);
                    kVar.close();
                } else {
                    g0 g0Var2 = this.f43803a;
                    e0 e0Var2 = this.f43804b;
                    g0Var2.j(e0Var2, "DiskCacheProducer", C4786v.e(g0Var2, e0Var2, false, 0));
                    C4786v.this.f43802c.a(this.f43805c, this.f43804b);
                }
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: com.facebook.imagepipeline.producers.v$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends AbstractC4771f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AtomicBoolean f43807a;

        b(AtomicBoolean atomicBoolean) {
            this.f43807a = atomicBoolean;
        }

        @Override // com.facebook.imagepipeline.producers.f0
        public void b() {
            this.f43807a.set(true);
        }
    }

    public C4786v(G9.n nVar, Fa.k kVar, d0 d0Var) {
        this.f43800a = nVar;
        this.f43801b = kVar;
        this.f43802c = d0Var;
    }

    static Map e(g0 g0Var, e0 e0Var, boolean z10, int i10) {
        if (g0Var.f(e0Var, "DiskCacheProducer")) {
            return z10 ? G9.g.of("cached_value_found", String.valueOf(z10), "encodedImageSize", String.valueOf(i10)) : G9.g.of("cached_value_found", String.valueOf(z10));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean f(C9504f c9504f) {
        if (c9504f.l()) {
            return true;
        }
        return c9504f.n() && (c9504f.i() instanceof CancellationException);
    }

    private void g(InterfaceC4779n interfaceC4779n, e0 e0Var) {
        if (e0Var.T0().c() < b.c.DISK_CACHE.c()) {
            this.f43802c.a(interfaceC4779n, e0Var);
        } else {
            e0Var.e("disk", "nil-result_read");
            interfaceC4779n.b(null, 1);
        }
    }

    private InterfaceC9502d h(InterfaceC4779n interfaceC4779n, e0 e0Var) {
        return new a(e0Var.i0(), e0Var, interfaceC4779n);
    }

    private void i(AtomicBoolean atomicBoolean, e0 e0Var) {
        e0Var.c(new b(atomicBoolean));
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void a(InterfaceC4779n interfaceC4779n, e0 e0Var) {
        Sa.b bVarM0 = e0Var.m0();
        if (!e0Var.m0().y(16)) {
            g(interfaceC4779n, e0Var);
            return;
        }
        e0Var.i0().d(e0Var, "DiskCacheProducer");
        A9.d dVarA = this.f43801b.a(bVarM0, e0Var.a());
        InterfaceC2162c interfaceC2162c = (InterfaceC2162c) this.f43800a.get();
        Fa.j jVarA = C4785u.a(bVarM0, interfaceC2162c.a(), interfaceC2162c.b(), interfaceC2162c.c());
        if (jVarA != null) {
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            jVarA.m(dVarA, atomicBoolean).e(h(interfaceC4779n, e0Var));
            i(atomicBoolean, e0Var);
        } else {
            e0Var.i0().k(e0Var, "DiskCacheProducer", new C4785u.a("Got no disk cache for CacheChoice: " + Integer.valueOf(bVarM0.c().ordinal()).toString()), null);
            g(interfaceC4779n, e0Var);
        }
    }
}
