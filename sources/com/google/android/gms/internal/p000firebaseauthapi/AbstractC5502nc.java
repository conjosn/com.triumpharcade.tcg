package com.google.android.gms.internal.p000firebaseauthapi;

import android.support.v4.media.session.b;
import com.google.android.gms.internal.p000firebaseauthapi.Ba;
import com.google.android.gms.internal.p000firebaseauthapi.C5541pb;
import com.google.android.gms.internal.p000firebaseauthapi.Oh;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.Provider;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.EncodedKeySpec;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.nc, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5502nc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Wd f50967a = Wd.a(new Yd() { // from class: com.google.android.gms.internal.firebase-auth-api.qc
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Yd
        public final Object a(K6 k62) {
            return C5403ic.b((C5580rb) k62);
        }
    }, C5580rb.class, J6.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Wd f50968b = Wd.a(new Yd() { // from class: com.google.android.gms.internal.firebase-auth-api.pc
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Yd
        public final Object a(K6 k62) {
            return C5383hc.b((Ab) k62);
        }
    }, Ab.class, I6.class);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final InterfaceC5457l7 f50969c = C5523od.d("type.googleapis.com/google.crypto.tink.HpkePrivateKey", J6.class, Ih.O());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final N6 f50970d = C5523od.c("type.googleapis.com/google.crypto.tink.HpkePublicKey", I6.class, Oh.a.ASYMMETRIC_PUBLIC, Lh.G());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final InterfaceC5324ed f50971e = new InterfaceC5324ed() { // from class: com.google.android.gms.internal.firebase-auth-api.rc
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5324ed
        public final K6 a(AbstractC5417j7 abstractC5417j7, Integer num) {
            return AbstractC5502nc.c((C5541pb) abstractC5417j7, num);
        }
    };

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.nc$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends EncodedKeySpec {
    }

    public static void b(boolean z10) throws GeneralSecurityException {
        if (!Ba.a.f49596a.b()) {
            throw new GeneralSecurityException("Registering HPKE Hybrid Encryption is not supported in FIPS mode");
        }
        AbstractC5640ub.j();
        Dd ddA = Dd.a();
        HashMap map = new HashMap();
        C5541pb.d dVarC = C5541pb.c();
        C5541pb.e eVar = C5541pb.e.f51064b;
        C5541pb.d dVarC2 = dVarC.c(eVar);
        C5541pb.f fVar = C5541pb.f.f51071f;
        C5541pb.d dVarD = dVarC2.d(fVar);
        C5541pb.c cVar = C5541pb.c.f51057c;
        C5541pb.d dVarB = dVarD.b(cVar);
        C5541pb.b bVar = C5541pb.b.f51054c;
        map.put("DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM", dVarB.a(bVar).e());
        C5541pb.d dVarC3 = C5541pb.c();
        C5541pb.e eVar2 = C5541pb.e.f51066d;
        map.put("DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW", dVarC3.c(eVar2).d(fVar).b(cVar).a(bVar).e());
        C5541pb.d dVarB2 = C5541pb.c().c(eVar).d(fVar).b(cVar);
        C5541pb.b bVar2 = C5541pb.b.f51055d;
        map.put("DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM", dVarB2.a(bVar2).e());
        map.put("DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW", C5541pb.c().c(eVar2).d(fVar).b(cVar).a(bVar2).e());
        C5541pb.d dVarB3 = C5541pb.c().c(eVar).d(fVar).b(cVar);
        C5541pb.b bVar3 = C5541pb.b.f51056e;
        map.put("DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305", dVarB3.a(bVar3).e());
        map.put("DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW", C5541pb.c().c(eVar2).d(fVar).b(cVar).a(bVar3).e());
        C5541pb.d dVarC4 = C5541pb.c().c(eVar);
        C5541pb.f fVar2 = C5541pb.f.f51068c;
        map.put("DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM", dVarC4.d(fVar2).b(cVar).a(bVar).e());
        map.put("DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW", C5541pb.c().c(eVar2).d(fVar2).b(cVar).a(bVar).e());
        map.put("DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM", C5541pb.c().c(eVar).d(fVar2).b(cVar).a(bVar2).e());
        map.put("DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW", C5541pb.c().c(eVar2).d(fVar2).b(cVar).a(bVar2).e());
        C5541pb.d dVarC5 = C5541pb.c().c(eVar);
        C5541pb.f fVar3 = C5541pb.f.f51069d;
        C5541pb.d dVarD2 = dVarC5.d(fVar3);
        C5541pb.c cVar2 = C5541pb.c.f51058d;
        map.put("DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM", dVarD2.b(cVar2).a(bVar).e());
        map.put("DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW", C5541pb.c().c(eVar2).d(fVar3).b(cVar2).a(bVar).e());
        map.put("DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM", C5541pb.c().c(eVar).d(fVar3).b(cVar2).a(bVar2).e());
        map.put("DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW", C5541pb.c().c(eVar2).d(fVar3).b(cVar2).a(bVar2).e());
        C5541pb.d dVarC6 = C5541pb.c().c(eVar);
        C5541pb.f fVar4 = C5541pb.f.f51070e;
        C5541pb.d dVarD3 = dVarC6.d(fVar4);
        C5541pb.c cVar3 = C5541pb.c.f51059e;
        map.put("DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM", dVarD3.b(cVar3).a(bVar).e());
        map.put("DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW", C5541pb.c().c(eVar2).d(fVar4).b(cVar3).a(bVar).e());
        map.put("DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM", C5541pb.c().c(eVar).d(fVar4).b(cVar3).a(bVar2).e());
        map.put("DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW", C5541pb.c().c(eVar2).d(fVar4).b(cVar3).a(bVar2).e());
        ddA.c(Collections.unmodifiableMap(map));
        Fd.a().d(f50967a);
        Fd.a().d(f50968b);
        C5742zd.c().d(f50971e, C5541pb.class);
        C5384hd.c().e(f50969c, true);
        C5384hd.c().e(f50970d, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static C5580rb c(C5541pb c5541pb, Integer num) throws GeneralSecurityException {
        C5668w c5668wB;
        C5688x c5688xC;
        if (c5541pb.e().equals(C5541pb.f.f51071f)) {
            byte[] bArrA = AbstractC5628u.a();
            c5688xC = C5688x.c(bArrA, L6.a());
            c5668wB = C5668w.b(AbstractC5628u.b(bArrA));
        } else {
            if (!c5541pb.e().equals(C5541pb.f.f51068c) && !c5541pb.e().equals(C5541pb.f.f51069d) && !c5541pb.e().equals(C5541pb.f.f51070e)) {
                if (!c5541pb.e().equals(C5541pb.f.f51072g)) {
                    throw new GeneralSecurityException("Unknown KEM ID");
                }
                Provider providerA = Vc.a();
                if (providerA == null) {
                    throw new GeneralSecurityException("Can't generate X-Wing key as Conscrypt is not available");
                }
                try {
                    b.a(KeyFactory.getInstance("XWING", providerA).getKeySpec(KeyPairGenerator.getInstance("XWING", providerA).generateKeyPair().getPublic(), a.class));
                    throw null;
                } catch (Exception e10) {
                    throw new GeneralSecurityException("Can't generate X-Wing key", e10);
                }
            }
            aj ajVarI = AbstractC5621tc.i(c5541pb.e());
            KeyPair keyPairC = Xi.c(Xi.g(ajVarI));
            c5668wB = C5668w.b(Xi.i(ajVarI, Zi.UNCOMPRESSED, ((ECPublicKey) keyPairC.getPublic()).getW()));
            c5688xC = C5688x.c(Wc.c(((ECPrivateKey) keyPairC.getPrivate()).getS(), AbstractC5621tc.g(c5541pb.e())), L6.a());
        }
        return C5580rb.f(Ab.e(c5541pb, c5668wB, num), c5688xC);
    }
}
