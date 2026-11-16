package com.facebook.imagepipeline.producers;

import com.facebook.imagepipeline.producers.G;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class k0 implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Executor f43712a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final J9.i f43713b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final d0 f43714c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f43715d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Ua.d f43716e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class a extends AbstractC4784t {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean f43717c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Ua.d f43718d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final e0 f43719e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f43720f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final G f43721g;

        /* JADX INFO: renamed from: com.facebook.imagepipeline.producers.k0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class C0800a implements G.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ k0 f43723a;

            C0800a(k0 k0Var) {
                this.f43723a = k0Var;
            }

            @Override // com.facebook.imagepipeline.producers.G.d
            public void a(Ma.k kVar, int i10) throws Throwable {
                if (kVar == null) {
                    a.this.o().b(null, i10);
                } else {
                    a aVar = a.this;
                    aVar.v(kVar, i10, (Ua.c) G9.k.g(aVar.f43718d.createImageTranscoder(kVar.l0(), a.this.f43717c)));
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class b extends AbstractC4771f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ k0 f43725a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ InterfaceC4779n f43726b;

            b(k0 k0Var, InterfaceC4779n interfaceC4779n) {
                this.f43725a = k0Var;
                this.f43726b = interfaceC4779n;
            }

            @Override // com.facebook.imagepipeline.producers.AbstractC4771f, com.facebook.imagepipeline.producers.f0
            public void a() {
                if (a.this.f43719e.l0()) {
                    a.this.f43721g.h();
                }
            }

            @Override // com.facebook.imagepipeline.producers.f0
            public void b() {
                a.this.f43721g.c();
                a.this.f43720f = true;
                this.f43726b.a();
            }
        }

        a(InterfaceC4779n interfaceC4779n, e0 e0Var, boolean z10, Ua.d dVar) {
            super(interfaceC4779n);
            this.f43720f = false;
            this.f43719e = e0Var;
            Boolean boolS = e0Var.m0().s();
            this.f43717c = boolS != null ? boolS.booleanValue() : z10;
            this.f43718d = dVar;
            this.f43721g = new G(k0.this.f43712a, new C0800a(k0.this), 100);
            e0Var.c(new b(k0.this, interfaceC4779n));
        }

        private Ma.k A(Ma.k kVar) {
            return (this.f43719e.m0().t().d() || kVar.Q0() == 0 || kVar.Q0() == -1) ? kVar : x(kVar, 0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void v(Ma.k kVar, int i10, Ua.c cVar) throws Throwable {
            this.f43719e.i0().d(this.f43719e, "ResizeAndRotateProducer");
            Sa.b bVarM0 = this.f43719e.m0();
            J9.k kVarC = k0.this.f43713b.c();
            try {
                try {
                    Ua.b bVarD = cVar.d(kVar, kVarC, bVarM0.t(), bVarM0.r(), null, 85, kVar.a0());
                    if (bVarD.a() == 2) {
                        throw new RuntimeException("Error while transcoding the image");
                    }
                    Map mapY = y(kVar, bVarM0.r(), bVarD, cVar.a());
                    K9.a aVarH1 = K9.a.H1(kVarC.a());
                    try {
                        Ma.k kVar2 = new Ma.k(aVarH1);
                        kVar2.O1(ya.b.f104273b);
                        try {
                            kVar2.H1();
                            this.f43719e.i0().j(this.f43719e, "ResizeAndRotateProducer", mapY);
                            if (bVarD.a() != 1) {
                                i10 |= 16;
                            }
                            o().b(kVar2, i10);
                            Ma.k.d(kVar2);
                            K9.a.b1(aVarH1);
                            kVarC.close();
                        } catch (Throwable th2) {
                            Ma.k.d(kVar2);
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        K9.a.b1(aVarH1);
                        throw th3;
                    }
                } catch (Exception e10) {
                    this.f43719e.i0().k(this.f43719e, "ResizeAndRotateProducer", e10, null);
                    if (AbstractC4768c.d(i10)) {
                        o().onFailure(e10);
                    }
                    kVarC.close();
                }
            } catch (Throwable th4) {
                kVarC.close();
                throw th4;
            }
        }

        private void w(Ma.k kVar, int i10, ya.c cVar) {
            o().b((cVar == ya.b.f104273b || cVar == ya.b.f104283l) ? A(kVar) : z(kVar), i10);
        }

        private Ma.k x(Ma.k kVar, int i10) {
            Ma.k kVarC = Ma.k.c(kVar);
            if (kVarC != null) {
                kVarC.P1(i10);
            }
            return kVarC;
        }

        private Map y(Ma.k kVar, Ga.g gVar, Ua.b bVar, String str) {
            String str2;
            if (!this.f43719e.i0().f(this.f43719e, "ResizeAndRotateProducer")) {
                return null;
            }
            String str3 = kVar.getWidth() + "x" + kVar.getHeight();
            if (gVar != null) {
                str2 = gVar.f7504a + "x" + gVar.f7505b;
            } else {
                str2 = "Unspecified";
            }
            HashMap map = new HashMap();
            map.put("Image format", String.valueOf(kVar.l0()));
            map.put("Original size", str3);
            map.put("Requested size", str2);
            map.put("queueTime", String.valueOf(this.f43721g.f()));
            map.put("Transcoder id", str);
            map.put("Transcoding result", String.valueOf(bVar));
            return G9.g.a(map);
        }

        private Ma.k z(Ma.k kVar) {
            Ga.h hVarT = this.f43719e.m0().t();
            return (hVarT.h() || !hVarT.g()) ? kVar : x(kVar, hVarT.f());
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.imagepipeline.producers.AbstractC4768c
        /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
        public void h(Ma.k kVar, int i10) {
            if (this.f43720f) {
                return;
            }
            boolean zD = AbstractC4768c.d(i10);
            if (kVar == null) {
                if (zD) {
                    o().b(null, 1);
                    return;
                }
                return;
            }
            ya.c cVarL0 = kVar.l0();
            O9.e eVarH = k0.h(this.f43719e.m0(), kVar, (Ua.c) G9.k.g(this.f43718d.createImageTranscoder(cVarL0, this.f43717c)));
            if (zD || eVarH != O9.e.UNSET) {
                if (eVarH != O9.e.YES) {
                    w(kVar, i10, cVarL0);
                } else if (this.f43721g.k(kVar, i10)) {
                    if (zD || this.f43719e.l0()) {
                        this.f43721g.h();
                    }
                }
            }
        }
    }

    public k0(Executor executor, J9.i iVar, d0 d0Var, boolean z10, Ua.d dVar) {
        this.f43712a = (Executor) G9.k.g(executor);
        this.f43713b = (J9.i) G9.k.g(iVar);
        this.f43714c = (d0) G9.k.g(d0Var);
        this.f43716e = (Ua.d) G9.k.g(dVar);
        this.f43715d = z10;
    }

    private static boolean f(Ga.h hVar, Ma.k kVar) {
        if (hVar.d()) {
            return false;
        }
        return Ua.e.e(hVar, kVar) != 0 || g(hVar, kVar);
    }

    private static boolean g(Ga.h hVar, Ma.k kVar) {
        if (hVar.g() && !hVar.d()) {
            return Ua.e.f24718b.contains(Integer.valueOf(kVar.F0()));
        }
        kVar.M1(0);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static O9.e h(Sa.b bVar, Ma.k kVar, Ua.c cVar) {
        if (kVar == null || kVar.l0() == ya.c.f104289d) {
            return O9.e.UNSET;
        }
        if (cVar.c(kVar.l0())) {
            return O9.e.d(f(bVar.t(), kVar) || cVar.b(kVar, bVar.t(), bVar.r()));
        }
        return O9.e.NO;
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void a(InterfaceC4779n interfaceC4779n, e0 e0Var) {
        this.f43714c.a(new a(interfaceC4779n, e0Var, this.f43715d, this.f43716e), e0Var);
    }
}
