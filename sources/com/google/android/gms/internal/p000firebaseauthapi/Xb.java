package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.C5328eh;
import com.google.android.gms.internal.p000firebaseauthapi.C5441kb;
import com.google.android.gms.internal.p000firebaseauthapi.Yg;
import java.security.GeneralSecurityException;
import java.security.spec.ECPoint;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class Xb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Pd f50429a = Pd.b(new Rd() { // from class: com.google.android.gms.internal.firebase-auth-api.Wb
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Rd
        public final C5517o7 a(AbstractC5417j7 abstractC5417j7) {
            C5441kb c5441kb = (C5441kb) abstractC5417j7;
            return C5517o7.b("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey", Xb.d(c5441kb.g()), ((Sg) ((R4) Sg.G().k(Xb.m(c5441kb)).h())).c());
        }
    }, C5441kb.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Ld f50430b = Ld.b(new Nd() { // from class: com.google.android.gms.internal.firebase-auth-api.Zb
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Nd
        public final AbstractC5417j7 a(C5517o7 c5517o7) {
            return Xb.k(c5517o7);
        }
    }, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final AbstractC5443kd f50431c = AbstractC5443kd.b(new InterfaceC5483md() { // from class: com.google.android.gms.internal.firebase-auth-api.Yb
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5483md
        public final C5437k7 b(K6 k62, C5656v7 c5656v7) {
            C5561qb c5561qb = (C5561qb) k62;
            return C5437k7.a("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey", Xb.i(c5561qb).c(), C5497n7.f50953e, Xb.d(((C5441kb) ((Nb) c5561qb.a())).g()), c5561qb.b());
        }
    }, C5561qb.class);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final AbstractC5364gd f50432d = AbstractC5364gd.b(new InterfaceC5404id() { // from class: com.google.android.gms.internal.firebase-auth-api.cc
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5404id
        public final K6 a(C5437k7 c5437k7, C5656v7 c5656v7) {
            return Xb.o(c5437k7, c5656v7);
        }
    }, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final AbstractC5443kd f50433e = AbstractC5443kd.b(new InterfaceC5483md() { // from class: com.google.android.gms.internal.firebase-auth-api.bc
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5483md
        public final C5437k7 b(K6 k62, C5656v7 c5656v7) {
            return Xb.b((C5501nb) k62, c5656v7);
        }
    }, C5501nb.class);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final AbstractC5364gd f50434f = AbstractC5364gd.b(new InterfaceC5404id() { // from class: com.google.android.gms.internal.firebase-auth-api.ec
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5404id
        public final K6 a(C5437k7 c5437k7, C5656v7 c5656v7) {
            return Xb.n(c5437k7, c5656v7);
        }
    }, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Zc f50435g = Zc.a().b(EnumC5527oh.SHA1, C5441kb.b.f50843b).b(EnumC5527oh.SHA224, C5441kb.b.f50844c).b(EnumC5527oh.SHA256, C5441kb.b.f50845d).b(EnumC5527oh.SHA384, C5441kb.b.f50846e).b(EnumC5527oh.SHA512, C5441kb.b.f50847f).a();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final Zc f50436h = Zc.a().b(EnumC5407ih.NIST_P256, C5441kb.c.f50849b).b(EnumC5407ih.NIST_P384, C5441kb.c.f50850c).b(EnumC5407ih.NIST_P521, C5441kb.c.f50851d).b(EnumC5407ih.CURVE25519, C5441kb.c.f50852e).a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final Zc f50437i = Zc.a().b(Qg.UNCOMPRESSED, C5441kb.e.f50859c).b(Qg.COMPRESSED, C5441kb.e.f50858b).b(Qg.DO_NOT_USE_CRUNCHY_UNCOMPRESSED, C5441kb.e.f50860d).a();

    private static int a(C5441kb.c cVar) throws GeneralSecurityException {
        if (C5441kb.c.f50849b.equals(cVar)) {
            return 33;
        }
        if (C5441kb.c.f50850c.equals(cVar)) {
            return 49;
        }
        if (C5441kb.c.f50851d.equals(cVar)) {
            return 67;
        }
        throw new GeneralSecurityException("Unable to serialize CurveType " + String.valueOf(cVar));
    }

    public static /* synthetic */ C5437k7 b(C5501nb c5501nb, C5656v7 c5656v7) throws GeneralSecurityException {
        Yg.a aVarN = Yg.K().k(0).n(i((C5561qb) ((Pb) c5501nb.zzc())));
        if (((C5441kb) ((Nb) c5501nb.a())).d().equals(C5441kb.c.f50852e)) {
            aVarN.l(Z3.h(c5501nb.j().d(C5656v7.b(c5656v7))));
        } else {
            aVarN.l(Z3.h(Wc.c(c5501nb.i().b(C5656v7.b(c5656v7)), a(((C5441kb) ((Nb) c5501nb.a())).d()))));
        }
        return C5437k7.a("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey", ((Yg) ((R4) aVarN.h())).c(), C5497n7.f50952d, d(((C5441kb) ((Nb) c5501nb.a())).g()), c5501nb.b());
    }

    private static C5477m7 d(C5441kb.d dVar) throws GeneralSecurityException {
        if (dVar.equals(C5441kb.d.f50856d)) {
            return C5477m7.f50919e;
        }
        if (dVar.equals(C5441kb.d.f50854b)) {
            return C5477m7.f50917c;
        }
        if (dVar.equals(C5441kb.d.f50855c)) {
            return C5477m7.f50920f;
        }
        throw new GeneralSecurityException("unknown variant: " + String.valueOf(dVar));
    }

    private static C5441kb f(C5477m7 c5477m7, Vg vg2) throws GeneralSecurityException {
        C5441kb.d dVar;
        Sh sh2 = (Sh) ((R4) Sh.G().n(vg2.K().K().Q()).l(EnumC5587ri.RAW).k(vg2.K().K().P()).h());
        C5441kb.a aVarC = C5441kb.c();
        if (c5477m7.equals(C5477m7.f50919e)) {
            dVar = C5441kb.d.f50856d;
        } else if (c5477m7.equals(C5477m7.f50917c)) {
            dVar = C5441kb.d.f50854b;
        } else {
            if (!c5477m7.equals(C5477m7.f50920f) && !c5477m7.equals(C5477m7.f50918d)) {
                throw new GeneralSecurityException("unknown variant: " + String.valueOf(c5477m7));
            }
            dVar = C5441kb.d.f50855c;
        }
        C5441kb.a aVarA = aVarC.e(dVar).d((C5441kb.c) f50436h.c(vg2.O().M())).c((C5441kb.b) f50435g.c(vg2.O().N())).b(AbstractC5716y7.a(sh2.h())).a(C5668w.b(vg2.O().O().J()));
        if (!vg2.O().M().equals(EnumC5407ih.CURVE25519)) {
            aVarA.f((C5441kb.e) f50437i.c(vg2.G()));
        } else if (!vg2.G().equals(Qg.COMPRESSED)) {
            throw new GeneralSecurityException("For CURVE25519 EcPointFormat must be compressed");
        }
        return aVarA.g();
    }

    private static C5268bh i(C5561qb c5561qb) throws GeneralSecurityException {
        if (((C5441kb) ((Nb) c5561qb.a())).d().equals(C5441kb.c.f50852e)) {
            return (C5268bh) ((R4) C5268bh.N().k(0).n(m((C5441kb) ((Nb) c5561qb.a()))).l(Z3.h(c5561qb.i().d())).o(Z3.f50478b).h());
        }
        int iA = a(((C5441kb) ((Nb) c5561qb.a())).d());
        ECPoint eCPointJ = c5561qb.j();
        if (eCPointJ != null) {
            return (C5268bh) ((R4) C5268bh.N().k(0).n(m((C5441kb) ((Nb) c5561qb.a()))).l(Z3.h(Wc.c(eCPointJ.getAffineX(), iA))).o(Z3.h(Wc.c(eCPointJ.getAffineY(), iA))).h());
        }
        throw new GeneralSecurityException("NistCurvePoint was null for NIST curve");
    }

    public static void j() {
        Ed edE = Ed.e();
        edE.i(f50429a);
        edE.h(f50430b);
        edE.g(f50431c);
        edE.f(f50432d);
        edE.g(f50433e);
        edE.f(f50434f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static C5441kb k(C5517o7 c5517o7) throws GeneralSecurityException {
        if (c5517o7.d().equals("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey")) {
            try {
                return f(c5517o7.a(), Sg.H(c5517o7.c(), D4.a()).K());
            } catch (C5276c5 e10) {
                throw new GeneralSecurityException("Parsing EciesParameters failed: ", e10);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to EciesProtoSerialization.parseParameters: " + c5517o7.d());
    }

    private static Vg m(C5441kb c5441kb) throws GeneralSecurityException {
        C5328eh.a aVarN = C5328eh.G().l((EnumC5407ih) f50436h.b(c5441kb.d())).n((EnumC5527oh) f50435g.b(c5441kb.e()));
        if (c5441kb.h() != null && c5441kb.h().a() > 0) {
            aVarN.k(Z3.h(c5441kb.h().d()));
        }
        C5328eh c5328eh = (C5328eh) ((R4) aVarN.h());
        try {
            Sh shI = Sh.I(AbstractC5716y7.b(c5441kb.b()), D4.a());
            Pg pg2 = (Pg) ((R4) Pg.G().k((Sh) ((R4) Sh.G().n(shI.Q()).l(EnumC5587ri.TINK).k(shI.P()).h())).h());
            C5441kb.e eVarF = c5441kb.f();
            if (eVarF == null) {
                eVarF = C5441kb.e.f50858b;
            }
            return (Vg) ((R4) Vg.L().n(c5328eh).k(pg2).l((Qg) f50437i.b(eVarF)).h());
        } catch (C5276c5 e10) {
            throw new GeneralSecurityException("Parsing EciesParameters failed: ", e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static C5501nb n(C5437k7 c5437k7, C5656v7 c5656v7) throws GeneralSecurityException {
        if (!c5437k7.f().equals("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to EciesProtoSerialization.parsePrivateKey: " + c5437k7.f());
        }
        try {
            Yg ygG = Yg.G(c5437k7.d(), D4.a());
            if (ygG.i() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            C5268bh c5268bhM = ygG.M();
            if (c5268bhM.i() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            C5441kb c5441kbF = f(c5437k7.c(), c5268bhM.L());
            return c5441kbF.d().equals(C5441kb.c.f50852e) ? C5501nb.g(C5561qb.f(c5441kbF, C5668w.b(c5268bhM.Q().J()), c5437k7.e()), C5688x.c(ygG.N().J(), C5656v7.b(c5656v7))) : C5501nb.f(C5561qb.g(c5441kbF, new ECPoint(Wc.a(c5268bhM.Q().J()), Wc.a(c5268bhM.G().J())), c5437k7.e()), C5648v.a(Wc.a(ygG.N().J()), C5656v7.b(c5656v7)));
        } catch (C5276c5 | IllegalArgumentException unused) {
            throw new GeneralSecurityException("Parsing EcdsaPrivateKey failed");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static C5561qb o(C5437k7 c5437k7, C5656v7 c5656v7) throws GeneralSecurityException {
        if (!c5437k7.f().equals("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to EciesProtoSerialization.parsePublicKey: " + c5437k7.f());
        }
        try {
            C5268bh c5268bhH = C5268bh.H(c5437k7.d(), D4.a());
            if (c5268bhH.i() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            C5441kb c5441kbF = f(c5437k7.c(), c5268bhH.L());
            if (!c5441kbF.d().equals(C5441kb.c.f50852e)) {
                return C5561qb.g(c5441kbF, new ECPoint(Wc.a(c5268bhH.Q().J()), Wc.a(c5268bhH.G().J())), c5437k7.e());
            }
            if (c5268bhH.G().b() == 0) {
                return C5561qb.f(c5441kbF, C5668w.b(c5268bhH.Q().J()), c5437k7.e());
            }
            throw new GeneralSecurityException("Y must be empty for X25519 points");
        } catch (C5276c5 | IllegalArgumentException unused) {
            throw new GeneralSecurityException("Parsing EcdsaPublicKey failed");
        }
    }
}
