package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.Ba;
import com.google.android.gms.internal.p000firebaseauthapi.C5458l8;
import com.google.android.gms.internal.p000firebaseauthapi.Oh;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.h8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5379h8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Wd f50752a = Wd.a(new Yd() { // from class: com.google.android.gms.internal.firebase-auth-api.k8
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Yd
        public final Object a(K6 k62) {
            return AbstractC5659va.c((C5359g8) k62);
        }
    }, C5359g8.class, D6.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final InterfaceC5324ed f50753b = new InterfaceC5324ed() { // from class: com.google.android.gms.internal.firebase-auth-api.j8
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5324ed
        public final K6 a(AbstractC5417j7 abstractC5417j7, Integer num) {
            C5458l8 c5458l8 = (C5458l8) abstractC5417j7;
            return C5359g8.e().b(c5458l8).c(num).a(C5688x.b(c5458l8.b())).d();
        }
    };

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Ad f50754c = new Ad() { // from class: com.google.android.gms.internal.firebase-auth-api.m8
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final N6 f50755d = C5523od.c("type.googleapis.com/google.crypto.tink.AesGcmSivKey", D6.class, Oh.a.SYMMETRIC, C5705xg.L());

    public static void b(boolean z10) {
        if (!Ba.a.f49596a.b()) {
            throw new GeneralSecurityException("Registering AES GCM SIV is not supported in FIPS mode");
        }
        I9.g();
        Dd ddA = Dd.a();
        HashMap map = new HashMap();
        C5458l8.b bVarA = C5458l8.c().a(16);
        C5458l8.a aVar = C5458l8.a.f50885b;
        map.put("AES128_GCM_SIV", bVarA.b(aVar).c());
        C5458l8.b bVarA2 = C5458l8.c().a(16);
        C5458l8.a aVar2 = C5458l8.a.f50887d;
        map.put("AES128_GCM_SIV_RAW", bVarA2.b(aVar2).c());
        map.put("AES256_GCM_SIV", C5458l8.c().a(32).b(aVar).c());
        map.put("AES256_GCM_SIV_RAW", C5458l8.c().a(32).b(aVar2).c());
        ddA.c(Collections.unmodifiableMap(map));
        Cd.a().b(f50754c, C5458l8.class);
        C5742zd.c().d(f50753b, C5458l8.class);
        Fd.a().d(f50752a);
        C5384hd.c().e(f50755d, true);
    }
}
