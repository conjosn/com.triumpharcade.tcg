package com.facebook.imagepipeline.producers;

import Ha.InterfaceC2162c;
import android.net.Uri;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import n5.C9504f;
import n5.InterfaceC9502d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class Y implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final G9.n f43624a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Fa.k f43625b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final J9.i f43626c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final J9.a f43627d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final d0 f43628e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements InterfaceC9502d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ g0 f43629a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ e0 f43630b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC4779n f43631c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ A9.d f43632d;

        a(g0 g0Var, e0 e0Var, InterfaceC4779n interfaceC4779n, A9.d dVar) {
            this.f43629a = g0Var;
            this.f43630b = e0Var;
            this.f43631c = interfaceC4779n;
            this.f43632d = dVar;
        }

        @Override // n5.InterfaceC9502d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void a(C9504f c9504f) {
            if (Y.g(c9504f)) {
                this.f43629a.c(this.f43630b, "PartialDiskCacheProducer", null);
                this.f43631c.a();
            } else if (c9504f.n()) {
                this.f43629a.k(this.f43630b, "PartialDiskCacheProducer", c9504f.i(), null);
                Y.this.i(this.f43631c, this.f43630b, this.f43632d, null);
            } else {
                Ma.k kVar = (Ma.k) c9504f.j();
                if (kVar != null) {
                    g0 g0Var = this.f43629a;
                    e0 e0Var = this.f43630b;
                    g0Var.j(e0Var, "PartialDiskCacheProducer", Y.f(g0Var, e0Var, true, kVar.A0()));
                    Ga.b bVarG = Ga.b.g(kVar.A0() - 1);
                    kVar.L1(bVarG);
                    int iA0 = kVar.A0();
                    Sa.b bVarM0 = this.f43630b.m0();
                    if (bVarG.c(bVarM0.b())) {
                        this.f43630b.e("disk", "partial");
                        this.f43629a.b(this.f43630b, "PartialDiskCacheProducer", true);
                        this.f43631c.b(kVar, 9);
                    } else {
                        this.f43631c.b(kVar, 8);
                        Y.this.i(this.f43631c, new l0(Sa.c.b(bVarM0).z(Ga.b.d(iA0 - 1)).a(), this.f43630b), this.f43632d, kVar);
                    }
                } else {
                    g0 g0Var2 = this.f43629a;
                    e0 e0Var2 = this.f43630b;
                    g0Var2.j(e0Var2, "PartialDiskCacheProducer", Y.f(g0Var2, e0Var2, false, 0));
                    Y.this.i(this.f43631c, this.f43630b, this.f43632d, kVar);
                }
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends AbstractC4771f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AtomicBoolean f43634a;

        b(AtomicBoolean atomicBoolean) {
            this.f43634a = atomicBoolean;
        }

        @Override // com.facebook.imagepipeline.producers.f0
        public void b() {
            this.f43634a.set(true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c extends AbstractC4784t {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final G9.n f43636c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final A9.d f43637d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final J9.i f43638e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final J9.a f43639f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final Ma.k f43640g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final boolean f43641h;

        private void p(InputStream inputStream, OutputStream outputStream, int i10) throws IOException {
            byte[] bArr = (byte[]) this.f43639f.get(16384);
            int i11 = i10;
            while (i11 > 0) {
                try {
                    int i12 = inputStream.read(bArr, 0, Math.min(16384, i11));
                    if (i12 < 0) {
                        break;
                    } else if (i12 > 0) {
                        outputStream.write(bArr, 0, i12);
                        i11 -= i12;
                    }
                } finally {
                    this.f43639f.a(bArr);
                }
            }
            if (i11 > 0) {
                throw new IOException(String.format(null, "Failed to read %d bytes - finished %d short", Integer.valueOf(i10), Integer.valueOf(i11)));
            }
        }

        private J9.k q(Ma.k kVar, Ma.k kVar2) throws IOException {
            int i10 = ((Ga.b) G9.k.g(kVar2.r())).f7470a;
            J9.k kVarE = this.f43638e.e(kVar2.A0() + i10);
            p(kVar.n0(), kVarE, i10);
            p(kVar2.n0(), kVarE, kVar2.A0());
            return kVarE;
        }

        private void s(J9.k kVar) throws Throwable {
            Ma.k kVar2;
            Throwable th2;
            K9.a aVarH1 = K9.a.H1(kVar.a());
            try {
                kVar2 = new Ma.k(aVarH1);
                try {
                    kVar2.H1();
                    o().b(kVar2, 1);
                    Ma.k.d(kVar2);
                    K9.a.b1(aVarH1);
                } catch (Throwable th3) {
                    th2 = th3;
                    Ma.k.d(kVar2);
                    K9.a.b1(aVarH1);
                    throw th2;
                }
            } catch (Throwable th4) {
                kVar2 = null;
                th2 = th4;
            }
        }

        @Override // com.facebook.imagepipeline.producers.AbstractC4768c
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public void h(Ma.k kVar, int i10) {
            if (AbstractC4768c.e(i10)) {
                return;
            }
            if (this.f43640g != null && kVar != null && kVar.r() != null) {
                try {
                    try {
                        s(q(this.f43640g, kVar));
                    } catch (IOException e10) {
                        H9.a.k("PartialDiskCacheProducer", "Error while merging image data", e10);
                        o().onFailure(e10);
                    }
                    ((InterfaceC2162c) this.f43636c.get()).b().s(this.f43637d);
                    return;
                } finally {
                    kVar.close();
                    this.f43640g.close();
                }
            }
            if (!this.f43641h || !AbstractC4768c.m(i10, 8) || !AbstractC4768c.d(i10) || kVar == null || kVar.l0() == ya.c.f104289d) {
                o().b(kVar, i10);
            } else {
                ((InterfaceC2162c) this.f43636c.get()).b().p(this.f43637d, kVar);
                o().b(kVar, i10);
            }
        }

        private c(InterfaceC4779n interfaceC4779n, G9.n nVar, A9.d dVar, J9.i iVar, J9.a aVar, Ma.k kVar, boolean z10) {
            super(interfaceC4779n);
            this.f43636c = nVar;
            this.f43637d = dVar;
            this.f43638e = iVar;
            this.f43639f = aVar;
            this.f43640g = kVar;
            this.f43641h = z10;
        }
    }

    public Y(G9.n nVar, Fa.k kVar, J9.i iVar, J9.a aVar, d0 d0Var) {
        this.f43624a = nVar;
        this.f43625b = kVar;
        this.f43626c = iVar;
        this.f43627d = aVar;
        this.f43628e = d0Var;
    }

    private static Uri e(Sa.b bVar) {
        return bVar.v().buildUpon().appendQueryParameter("fresco_partial", "true").build();
    }

    static Map f(g0 g0Var, e0 e0Var, boolean z10, int i10) {
        if (g0Var.f(e0Var, "PartialDiskCacheProducer")) {
            return z10 ? G9.g.of("cached_value_found", String.valueOf(z10), "encodedImageSize", String.valueOf(i10)) : G9.g.of("cached_value_found", String.valueOf(z10));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean g(C9504f c9504f) {
        if (c9504f.l()) {
            return true;
        }
        return c9504f.n() && (c9504f.i() instanceof CancellationException);
    }

    private InterfaceC9502d h(InterfaceC4779n interfaceC4779n, e0 e0Var, A9.d dVar) {
        return new a(e0Var.i0(), e0Var, interfaceC4779n, dVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(InterfaceC4779n interfaceC4779n, e0 e0Var, A9.d dVar, Ma.k kVar) {
        this.f43628e.a(new c(interfaceC4779n, this.f43624a, dVar, this.f43626c, this.f43627d, kVar, e0Var.m0().y(32)), e0Var);
    }

    private void j(AtomicBoolean atomicBoolean, e0 e0Var) {
        e0Var.c(new b(atomicBoolean));
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void a(InterfaceC4779n interfaceC4779n, e0 e0Var) {
        Sa.b bVarM0 = e0Var.m0();
        boolean zY = e0Var.m0().y(16);
        boolean zY2 = e0Var.m0().y(32);
        if (!zY && !zY2) {
            this.f43628e.a(interfaceC4779n, e0Var);
            return;
        }
        g0 g0VarI0 = e0Var.i0();
        g0VarI0.d(e0Var, "PartialDiskCacheProducer");
        A9.d dVarB = this.f43625b.b(bVarM0, e(bVarM0), e0Var.a());
        if (!zY) {
            g0VarI0.j(e0Var, "PartialDiskCacheProducer", f(g0VarI0, e0Var, false, 0));
            i(interfaceC4779n, e0Var, dVarB, null);
        } else {
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            ((InterfaceC2162c) this.f43624a.get()).b().m(dVarB, atomicBoolean).e(h(interfaceC4779n, e0Var, dVarB));
            j(atomicBoolean, e0Var);
        }
    }
}
