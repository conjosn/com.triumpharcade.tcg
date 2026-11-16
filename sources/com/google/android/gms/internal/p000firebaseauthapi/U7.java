package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.Ba;
import com.google.android.gms.internal.p000firebaseauthapi.Oh;
import com.google.android.gms.internal.p000firebaseauthapi.V7;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class U7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Wd f50344a = Wd.a(new Yd() { // from class: com.google.android.gms.internal.firebase-auth-api.T7
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Yd
        public final Object a(K6 k62) {
            return Li.c((P7) k62);
        }
    }, P7.class, D6.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final N6 f50345b = C5523od.c("type.googleapis.com/google.crypto.tink.AesEaxKey", D6.class, Oh.a.SYMMETRIC, C5406ig.N());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final InterfaceC5324ed f50346c = new InterfaceC5324ed() { // from class: com.google.android.gms.internal.firebase-auth-api.W7
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5324ed
        public final K6 a(AbstractC5417j7 abstractC5417j7, Integer num) {
            return U7.a((V7) abstractC5417j7, num);
        }
    };

    public static /* synthetic */ P7 a(V7 v72, Integer num) throws GeneralSecurityException {
        if (v72.c() != 24) {
            return P7.e().b(v72).c(num).a(C5688x.b(v72.c())).d();
        }
        throw new GeneralSecurityException("192 bit AES EAX Parameters are not valid");
    }

    static String b() {
        return "type.googleapis.com/google.crypto.tink.AesEaxKey";
    }

    public static void c(boolean z10) {
        if (!Ba.a.f49596a.b()) {
            throw new GeneralSecurityException("Registering AES EAX is not supported in FIPS mode");
        }
        AbstractC5618t9.g();
        Fd.a().d(f50344a);
        Dd ddA = Dd.a();
        HashMap map = new HashMap();
        map.put("AES128_EAX", P8.f50200c);
        V7.b bVarE = V7.e().a(16).d(16).e(16);
        V7.a aVar = V7.a.f50380d;
        map.put("AES128_EAX_RAW", bVarE.b(aVar).c());
        map.put("AES256_EAX", P8.f50201d);
        map.put("AES256_EAX_RAW", V7.e().a(16).d(32).e(16).b(aVar).c());
        ddA.c(Collections.unmodifiableMap(map));
        C5742zd.c().d(f50346c, V7.class);
        C5384hd.c().e(f50345b, true);
    }
}
