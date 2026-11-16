package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.Ba;
import com.google.android.gms.internal.p000firebaseauthapi.O7;
import com.google.android.gms.internal.p000firebaseauthapi.Oh;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class L7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Wd f50003a = Wd.a(new Yd() { // from class: com.google.android.gms.internal.firebase-auth-api.K7
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Yd
        public final Object a(K6 k62) {
            return cj.c((H7) k62);
        }
    }, H7.class, D6.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final N6 f50004b = C5523od.c("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey", D6.class, Oh.a.SYMMETRIC, Sf.N());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Ad f50005c = new Ad() { // from class: com.google.android.gms.internal.firebase-auth-api.N7
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final InterfaceC5324ed f50006d = new InterfaceC5324ed() { // from class: com.google.android.gms.internal.firebase-auth-api.M7
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5324ed
        public final K6 a(AbstractC5417j7 abstractC5417j7, Integer num) {
            return L7.a((O7) abstractC5417j7, num);
        }
    };

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Ba.a f50007e = Ba.a.f49597b;

    static H7 a(O7 o72, Integer num) throws GeneralSecurityException {
        if (o72.b() == 16 || o72.b() == 32) {
            return H7.e().b(o72).c(num).a(C5688x.b(o72.b())).e(C5688x.b(o72.c())).d();
        }
        throw new GeneralSecurityException("AES key size must be 16 or 32 bytes");
    }

    static String b() {
        return "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey";
    }

    public static void c(boolean z10) {
        Ba.a aVar = f50007e;
        if (!aVar.b()) {
            throw new GeneralSecurityException("Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available.");
        }
        AbstractC5499n9.h();
        Fd.a().d(f50003a);
        Dd ddA = Dd.a();
        HashMap map = new HashMap();
        map.put("AES128_CTR_HMAC_SHA256", P8.f50202e);
        O7.a aVarF = O7.f().a(16).e(32).g(16).f(16);
        O7.c cVar = O7.c.f50163d;
        O7.a aVarC = aVarF.c(cVar);
        O7.b bVar = O7.b.f50159d;
        map.put("AES128_CTR_HMAC_SHA256_RAW", aVarC.b(bVar).d());
        map.put("AES256_CTR_HMAC_SHA256", P8.f50203f);
        map.put("AES256_CTR_HMAC_SHA256_RAW", O7.f().a(32).e(32).g(32).f(16).c(cVar).b(bVar).d());
        ddA.c(Collections.unmodifiableMap(map));
        Cd.a().b(f50005c, O7.class);
        C5742zd.c().d(f50006d, O7.class);
        C5384hd.c().d(f50004b, aVar, true);
    }
}
