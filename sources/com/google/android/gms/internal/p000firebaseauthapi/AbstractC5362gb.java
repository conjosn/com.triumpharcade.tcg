package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.Ba;
import com.google.android.gms.internal.p000firebaseauthapi.C5319e8;
import com.google.android.gms.internal.p000firebaseauthapi.C5441kb;
import com.google.android.gms.internal.p000firebaseauthapi.O7;
import com.google.android.gms.internal.p000firebaseauthapi.Oh;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.gb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5362gb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Wd f50702a = Wd.a(new Yd() { // from class: com.google.android.gms.internal.firebase-auth-api.jb
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Yd
        public final Object a(K6 k62) {
            return Ui.b((C5501nb) k62);
        }
    }, C5501nb.class, J6.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Wd f50703b = Wd.a(new Yd() { // from class: com.google.android.gms.internal.firebase-auth-api.ib
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Yd
        public final Object a(K6 k62) {
            return Ti.b((C5561qb) k62);
        }
    }, C5561qb.class, I6.class);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final InterfaceC5457l7 f50704c = C5523od.d("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey", J6.class, Yg.O());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final N6 f50705d = C5523od.c("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey", I6.class, Oh.a.ASYMMETRIC_PUBLIC, C5268bh.R());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final InterfaceC5324ed f50706e = new InterfaceC5324ed() { // from class: com.google.android.gms.internal.firebase-auth-api.lb
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5324ed
        public final K6 a(AbstractC5417j7 abstractC5417j7, Integer num) {
            return AbstractC5362gb.a((C5441kb) abstractC5417j7, num);
        }
    };

    public static /* synthetic */ C5501nb a(C5441kb c5441kb, Integer num) throws GeneralSecurityException {
        ECParameterSpec eCParameterSpec;
        C5441kb.c cVarD = c5441kb.d();
        if (cVarD == C5441kb.c.f50849b) {
            eCParameterSpec = Xc.f50438a;
        } else if (cVarD == C5441kb.c.f50850c) {
            eCParameterSpec = Xc.f50439b;
        } else {
            if (cVarD != C5441kb.c.f50851d) {
                throw new GeneralSecurityException("Unsupported curve type: " + String.valueOf(cVarD));
            }
            eCParameterSpec = Xc.f50440c;
        }
        KeyPair keyPairC = Xi.c(eCParameterSpec);
        return C5501nb.f(C5561qb.g(c5441kb, ((ECPublicKey) keyPairC.getPublic()).getW(), num), C5648v.a(((ECPrivateKey) keyPairC.getPrivate()).getS(), L6.a()));
    }

    static String b() {
        return "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey";
    }

    public static void c(boolean z10) throws GeneralSecurityException {
        if (!Ba.a.f49596a.b()) {
            throw new GeneralSecurityException("Registering ECIES Hybrid Encryption is not supported in FIPS mode");
        }
        Xb.j();
        Dd ddA = Dd.a();
        HashMap map = new HashMap();
        C5441kb.a aVarC = C5441kb.c();
        C5441kb.c cVar = C5441kb.c.f50849b;
        C5441kb.a aVarD = aVarC.d(cVar);
        C5441kb.b bVar = C5441kb.b.f50845d;
        C5441kb.a aVarC2 = aVarD.c(bVar);
        C5441kb.e eVar = C5441kb.e.f50859c;
        C5441kb.a aVarF = aVarC2.f(eVar);
        C5441kb.d dVar = C5441kb.d.f50854b;
        C5441kb.a aVarE = aVarF.e(dVar);
        C5319e8.a aVarE2 = C5319e8.e().a(12).d(16).e(16);
        C5319e8.b bVar2 = C5319e8.b.f50633d;
        map.put("ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM", aVarE.b(aVarE2.b(bVar2).c()).g());
        C5441kb.a aVarF2 = C5441kb.c().d(cVar).c(bVar).f(eVar);
        C5441kb.d dVar2 = C5441kb.d.f50856d;
        map.put("ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW", aVarF2.e(dVar2).b(C5319e8.e().a(12).d(16).e(16).b(bVar2).c()).g());
        C5441kb.a aVarC3 = C5441kb.c().d(cVar).c(bVar);
        C5441kb.e eVar2 = C5441kb.e.f50858b;
        map.put("ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM", aVarC3.f(eVar2).e(dVar).b(C5319e8.e().a(12).d(16).e(16).b(bVar2).c()).g());
        map.put("ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW", C5441kb.c().d(cVar).c(bVar).f(eVar2).e(dVar2).b(C5319e8.e().a(12).d(16).e(16).b(bVar2).c()).g());
        map.put("ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX", C5441kb.c().d(cVar).c(bVar).f(eVar2).e(dVar2).b(C5319e8.e().a(12).d(16).e(16).b(bVar2).c()).g());
        C5441kb.a aVarE3 = C5441kb.c().d(cVar).c(bVar).f(eVar).e(dVar);
        O7.a aVarF3 = O7.f().a(16).e(32).g(16).f(16);
        O7.c cVar2 = O7.c.f50163d;
        O7.a aVarC4 = aVarF3.c(cVar2);
        O7.b bVar3 = O7.b.f50159d;
        map.put("ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256", aVarE3.b(aVarC4.b(bVar3).d()).g());
        map.put("ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW", C5441kb.c().d(cVar).c(bVar).f(eVar).e(dVar2).b(O7.f().a(16).e(32).g(16).f(16).c(cVar2).b(bVar3).d()).g());
        map.put("ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256", C5441kb.c().d(cVar).c(bVar).f(eVar2).e(dVar).b(O7.f().a(16).e(32).g(16).f(16).c(cVar2).b(bVar3).d()).g());
        map.put("ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW", C5441kb.c().d(cVar).c(bVar).f(eVar2).e(dVar2).b(O7.f().a(16).e(32).g(16).f(16).c(cVar2).b(bVar3).d()).g());
        ddA.c(Collections.unmodifiableMap(map));
        Fd.a().d(f50702a);
        Fd.a().d(f50703b);
        C5742zd.c().d(f50706e, C5441kb.class);
        C5384hd.c().e(f50704c, true);
        C5384hd.c().e(f50705d, false);
    }
}
