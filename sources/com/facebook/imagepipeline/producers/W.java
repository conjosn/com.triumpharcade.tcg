package com.facebook.imagepipeline.producers;

import android.os.SystemClock;
import com.facebook.imagepipeline.producers.X;
import java.io.InputStream;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class W implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final J9.i f43619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final J9.a f43620b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final X f43621c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements X.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C f43622a;

        a(C c10) {
            this.f43622a = c10;
        }

        @Override // com.facebook.imagepipeline.producers.X.a
        public void a() {
            W.this.k(this.f43622a);
        }

        @Override // com.facebook.imagepipeline.producers.X.a
        public void b(InputStream inputStream, int i10) throws Throwable {
            if (Ta.b.d()) {
                Ta.b.a("NetworkFetcher->onResponse");
            }
            W.this.m(this.f43622a, inputStream, i10);
            if (Ta.b.d()) {
                Ta.b.b();
            }
        }

        @Override // com.facebook.imagepipeline.producers.X.a
        public void onFailure(Throwable th2) {
            W.this.l(this.f43622a, th2);
        }
    }

    public W(J9.i iVar, J9.a aVar, X x10) {
        this.f43619a = iVar;
        this.f43620b = aVar;
        this.f43621c = x10;
    }

    protected static float e(int i10, int i11) {
        return i11 > 0 ? i10 / i11 : 1.0f - ((float) Math.exp(((double) (-i10)) / 50000.0d));
    }

    private Map f(C c10, int i10) {
        if (c10.d().f(c10.b(), "NetworkFetchProducer")) {
            return this.f43621c.d(c10, i10);
        }
        return null;
    }

    protected static void j(J9.k kVar, int i10, Ga.b bVar, InterfaceC4779n interfaceC4779n, e0 e0Var) throws Throwable {
        Ma.k kVar2;
        K9.a aVarH1 = K9.a.H1(kVar.a());
        Ma.k kVar3 = null;
        try {
            kVar2 = new Ma.k(aVarH1);
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            kVar2.L1(bVar);
            kVar2.H1();
            interfaceC4779n.b(kVar2, i10);
            Ma.k.d(kVar2);
            K9.a.b1(aVarH1);
        } catch (Throwable th3) {
            th = th3;
            kVar3 = kVar2;
            Ma.k.d(kVar3);
            K9.a.b1(aVarH1);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(C c10) {
        c10.d().c(c10.b(), "NetworkFetchProducer", null);
        c10.a().a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(C c10, Throwable th2) {
        c10.d().k(c10.b(), "NetworkFetchProducer", th2, null);
        c10.d().b(c10.b(), "NetworkFetchProducer", false);
        c10.b().a0("network");
        c10.a().onFailure(th2);
    }

    private boolean n(C c10, e0 e0Var) {
        Ka.e eVarH = e0Var.d().h();
        if (eVarH != null && eVarH.c() && c10.b().l0()) {
            return this.f43621c.c(c10);
        }
        return false;
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void a(InterfaceC4779n interfaceC4779n, e0 e0Var) {
        e0Var.i0().d(e0Var, "NetworkFetchProducer");
        C cE = this.f43621c.e(interfaceC4779n, e0Var);
        this.f43621c.a(cE, new a(cE));
    }

    protected long g() {
        return SystemClock.uptimeMillis();
    }

    protected void h(J9.k kVar, C c10) throws Throwable {
        Map mapF = f(c10, kVar.size());
        g0 g0VarD = c10.d();
        g0VarD.j(c10.b(), "NetworkFetchProducer", mapF);
        g0VarD.b(c10.b(), "NetworkFetchProducer", true);
        c10.b().a0("network");
        j(kVar, c10.e() | 1, c10.f(), c10.a(), c10.b());
    }

    protected void i(J9.k kVar, C c10) throws Throwable {
        if (n(c10, c10.b())) {
            long jG = g();
            if (jG - c10.c() >= 100) {
                c10.h(jG);
                c10.d().h(c10.b(), "NetworkFetchProducer", "intermediate_result");
                j(kVar, c10.e(), c10.f(), c10.a(), c10.b());
            }
        }
    }

    protected void m(C c10, InputStream inputStream, int i10) throws Throwable {
        J9.k kVarE = i10 > 0 ? this.f43619a.e(i10) : this.f43619a.c();
        byte[] bArr = (byte[]) this.f43620b.get(16384);
        while (true) {
            try {
                int i11 = inputStream.read(bArr);
                if (i11 < 0) {
                    this.f43621c.b(c10, kVarE.size());
                    h(kVarE, c10);
                    this.f43620b.a(bArr);
                    kVarE.close();
                    return;
                }
                if (i11 > 0) {
                    kVarE.write(bArr, 0, i11);
                    i(kVarE, c10);
                    c10.a().c(e(kVarE.size(), i10));
                }
            } catch (Throwable th2) {
                this.f43620b.a(bArr);
                kVarE.close();
                throw th2;
            }
        }
    }
}
