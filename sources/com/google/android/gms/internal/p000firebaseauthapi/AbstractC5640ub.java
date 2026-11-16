package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.C5541pb;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.ub, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5640ub {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Pd f51223a = Pd.b(new Rd() { // from class: com.google.android.gms.internal.firebase-auth-api.tb
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Rd
        public final C5517o7 a(AbstractC5417j7 abstractC5417j7) {
            C5541pb c5541pb = (C5541pb) abstractC5417j7;
            return C5517o7.b("type.googleapis.com/google.crypto.tink.HpkePrivateKey", AbstractC5640ub.d(c5541pb.f()), ((Bh) ((R4) Bh.G().k(AbstractC5640ub.m(c5541pb)).h())).c());
        }
    }, C5541pb.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Ld f51224b = Ld.b(new Nd() { // from class: com.google.android.gms.internal.firebase-auth-api.wb
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Nd
        public final AbstractC5417j7 a(C5517o7 c5517o7) {
            return AbstractC5640ub.k(c5517o7);
        }
    }, "type.googleapis.com/google.crypto.tink.HpkePrivateKey");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final AbstractC5443kd f51225c = AbstractC5443kd.b(new InterfaceC5483md() { // from class: com.google.android.gms.internal.firebase-auth-api.vb
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5483md
        public final C5437k7 b(K6 k62, C5656v7 c5656v7) {
            Ab ab2 = (Ab) k62;
            return C5437k7.a("type.googleapis.com/google.crypto.tink.HpkePublicKey", AbstractC5640ub.i(ab2).c(), C5497n7.f50953e, AbstractC5640ub.d(((C5541pb) ((Nb) ab2.a())).f()), ab2.b());
        }
    }, Ab.class);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final AbstractC5364gd f51226d = AbstractC5364gd.b(new InterfaceC5404id() { // from class: com.google.android.gms.internal.firebase-auth-api.yb
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5404id
        public final K6 a(C5437k7 c5437k7, C5656v7 c5656v7) {
            return AbstractC5640ub.o(c5437k7, c5656v7);
        }
    }, "type.googleapis.com/google.crypto.tink.HpkePublicKey");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final AbstractC5443kd f51227e = AbstractC5443kd.b(new InterfaceC5483md() { // from class: com.google.android.gms.internal.firebase-auth-api.xb
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5483md
        public final C5437k7 b(K6 k62, C5656v7 c5656v7) {
            C5580rb c5580rb = (C5580rb) k62;
            return C5437k7.a("type.googleapis.com/google.crypto.tink.HpkePrivateKey", ((Ih) ((R4) Ih.K().k(0).n(AbstractC5640ub.i((Ab) ((Pb) c5580rb.zzc()))).l(Z3.h(c5580rb.g().d(C5656v7.b(c5656v7)))).h())).c(), C5497n7.f50952d, AbstractC5640ub.d(((C5541pb) ((Nb) c5580rb.a())).f()), c5580rb.b());
        }
    }, C5580rb.class);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final AbstractC5364gd f51228f = AbstractC5364gd.b(new InterfaceC5404id() { // from class: com.google.android.gms.internal.firebase-auth-api.Bb
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5404id
        public final K6 a(C5437k7 c5437k7, C5656v7 c5656v7) {
            return AbstractC5640ub.n(c5437k7, c5656v7);
        }
    }, "type.googleapis.com/google.crypto.tink.HpkePrivateKey");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Zc f51229g = Zc.a().b(EnumC5726yh.DHKEM_P256_HKDF_SHA256, C5541pb.f.f51068c).b(EnumC5726yh.DHKEM_P384_HKDF_SHA384, C5541pb.f.f51069d).b(EnumC5726yh.DHKEM_P521_HKDF_SHA512, C5541pb.f.f51070e).b(EnumC5726yh.DHKEM_X25519_HKDF_SHA256, C5541pb.f.f51071f).b(EnumC5726yh.X_WING, C5541pb.f.f51072g).a();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final Zc f51230h = Zc.a().b(EnumC5746zh.HKDF_SHA256, C5541pb.c.f51057c).b(EnumC5746zh.HKDF_SHA384, C5541pb.c.f51058d).b(EnumC5746zh.HKDF_SHA512, C5541pb.c.f51059e).a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final Zc f51231i = Zc.a().b(EnumC5686wh.AES_128_GCM, C5541pb.b.f51054c).b(EnumC5686wh.AES_256_GCM, C5541pb.b.f51055d).b(EnumC5686wh.CHACHA20_POLY1305, C5541pb.b.f51056e).a();

    private static C5668w a(C5541pb.f fVar, byte[] bArr) {
        return C5668w.b(Wc.c(Wc.a(bArr), AbstractC5621tc.h(fVar)));
    }

    private static C5477m7 d(C5541pb.e eVar) throws GeneralSecurityException {
        if (eVar.equals(C5541pb.e.f51066d)) {
            return C5477m7.f50919e;
        }
        if (eVar.equals(C5541pb.e.f51064b)) {
            return C5477m7.f50917c;
        }
        if (eVar.equals(C5541pb.e.f51065c)) {
            return C5477m7.f50920f;
        }
        throw new GeneralSecurityException("unknown variant: " + String.valueOf(eVar));
    }

    private static C5541pb f(C5477m7 c5477m7, Eh eh2) throws GeneralSecurityException {
        C5541pb.e eVar;
        C5541pb.d dVarC = C5541pb.c();
        if (c5477m7.equals(C5477m7.f50919e)) {
            eVar = C5541pb.e.f51066d;
        } else if (c5477m7.equals(C5477m7.f50917c)) {
            eVar = C5541pb.e.f51064b;
        } else {
            if (!c5477m7.equals(C5477m7.f50920f) && !c5477m7.equals(C5477m7.f50918d)) {
                throw new GeneralSecurityException("unknown variant: " + String.valueOf(c5477m7));
            }
            eVar = C5541pb.e.f51065c;
        }
        return dVarC.c(eVar).d((C5541pb.f) f51229g.c(eh2.L())).b((C5541pb.c) f51230h.c(eh2.K())).a((C5541pb.b) f51231i.c(eh2.G())).e();
    }

    private static Lh i(Ab ab2) {
        return (Lh) ((R4) Lh.M().k(0).n(m((C5541pb) ((Nb) ab2.a()))).l(Z3.h(ab2.f().d())).h());
    }

    public static void j() {
        Ed edE = Ed.e();
        edE.i(f51223a);
        edE.h(f51224b);
        edE.g(f51225c);
        edE.f(f51226d);
        edE.g(f51227e);
        edE.f(f51228f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static C5541pb k(C5517o7 c5517o7) throws GeneralSecurityException {
        if (c5517o7.d().equals("type.googleapis.com/google.crypto.tink.HpkePrivateKey")) {
            try {
                return f(c5517o7.a(), Bh.H(c5517o7.c(), D4.a()).K());
            } catch (C5276c5 e10) {
                throw new GeneralSecurityException("Parsing HpkeParameters failed: ", e10);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to HpkeProtoSerialization.parseParameters: " + c5517o7.d());
    }

    private static Eh m(C5541pb c5541pb) {
        return (Eh) ((R4) Eh.M().l((EnumC5726yh) f51229g.b(c5541pb.e())).n((EnumC5746zh) f51230h.b(c5541pb.d())).k((EnumC5686wh) f51231i.b(c5541pb.b())).h());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static C5580rb n(C5437k7 c5437k7, C5656v7 c5656v7) throws GeneralSecurityException {
        if (!c5437k7.f().equals("type.googleapis.com/google.crypto.tink.HpkePrivateKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to HpkeProtoSerialization.parsePrivateKey: " + c5437k7.f());
        }
        try {
            Ih ihG = Ih.G(c5437k7.d(), D4.a());
            if (ihG.i() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            Lh lhM = ihG.M();
            if (lhM.i() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            C5541pb c5541pbF = f(c5437k7.c(), lhM.L());
            return C5580rb.f(Ab.e(c5541pbF, a(c5541pbF.e(), lhM.P().J()), c5437k7.e()), C5688x.c(Wc.c(Wc.a(ihG.N().J()), AbstractC5621tc.g(c5541pbF.e())), C5656v7.b(c5656v7)));
        } catch (C5276c5 unused) {
            throw new GeneralSecurityException("Parsing HpkePrivateKey failed");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Ab o(C5437k7 c5437k7, C5656v7 c5656v7) throws GeneralSecurityException {
        if (!c5437k7.f().equals("type.googleapis.com/google.crypto.tink.HpkePublicKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to HpkeProtoSerialization.parsePublicKey: " + c5437k7.f());
        }
        try {
            Lh lhH = Lh.H(c5437k7.d(), D4.a());
            if (lhH.i() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            C5541pb c5541pbF = f(c5437k7.c(), lhH.L());
            return Ab.e(c5541pbF, a(c5541pbF.e(), lhH.P().J()), c5437k7.e());
        } catch (C5276c5 unused) {
            throw new GeneralSecurityException("Parsing HpkePublicKey failed");
        }
    }
}
