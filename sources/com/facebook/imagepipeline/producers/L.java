package com.facebook.imagepipeline.producers;

import java.io.InputStream;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class L implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Executor f43567a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final J9.i f43568b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends m0 {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Sa.b f43569f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ g0 f43570g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ e0 f43571h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(InterfaceC4779n interfaceC4779n, g0 g0Var, e0 e0Var, String str, Sa.b bVar, g0 g0Var2, e0 e0Var2) {
            super(interfaceC4779n, g0Var, e0Var, str);
            this.f43569f = bVar;
            this.f43570g = g0Var2;
            this.f43571h = e0Var2;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // E9.h
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void b(Ma.k kVar) {
            Ma.k.d(kVar);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // E9.h
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public Ma.k c() {
            Ma.k kVarD = L.this.d(this.f43569f);
            if (kVarD == null) {
                this.f43570g.b(this.f43571h, L.this.f(), false);
                this.f43571h.e("local", "fetch");
                return null;
            }
            kVarD.H1();
            this.f43570g.b(this.f43571h, L.this.f(), true);
            this.f43571h.e("local", "fetch");
            this.f43571h.r("image_color_space", kVarD.a0());
            return kVarD;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends AbstractC4771f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ m0 f43573a;

        b(m0 m0Var) {
            this.f43573a = m0Var;
        }

        @Override // com.facebook.imagepipeline.producers.f0
        public void b() {
            this.f43573a.a();
        }
    }

    protected L(Executor executor, J9.i iVar) {
        this.f43567a = executor;
        this.f43568b = iVar;
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void a(InterfaceC4779n interfaceC4779n, e0 e0Var) {
        g0 g0VarI0 = e0Var.i0();
        Sa.b bVarM0 = e0Var.m0();
        e0Var.e("local", "fetch");
        a aVar = new a(interfaceC4779n, g0VarI0, e0Var, f(), bVarM0, g0VarI0, e0Var);
        e0Var.c(new b(aVar));
        this.f43567a.execute(aVar);
    }

    protected Ma.k c(InputStream inputStream, int i10) {
        K9.a aVarH1 = null;
        try {
            aVarH1 = i10 <= 0 ? K9.a.H1(this.f43568b.a(inputStream)) : K9.a.H1(this.f43568b.b(inputStream, i10));
            Ma.k kVar = new Ma.k(aVarH1);
            G9.b.b(inputStream);
            K9.a.b1(aVarH1);
            return kVar;
        } catch (Throwable th2) {
            G9.b.b(inputStream);
            K9.a.b1(aVarH1);
            throw th2;
        }
    }

    protected abstract Ma.k d(Sa.b bVar);

    protected Ma.k e(InputStream inputStream, int i10) {
        return c(inputStream, i10);
    }

    protected abstract String f();
}
