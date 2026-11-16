package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.Ba;
import com.google.android.gms.internal.p000firebaseauthapi.C5319e8;
import com.google.android.gms.internal.p000firebaseauthapi.Oh;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.b8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5259b8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Wd f50549a = Wd.a(new Yd() { // from class: com.google.android.gms.internal.firebase-auth-api.a8
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Yd
        public final Object a(K6 k62) {
            return Ni.c((X7) k62);
        }
    }, X7.class, D6.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final N6 f50550b = C5523od.c("type.googleapis.com/google.crypto.tink.AesGcmKey", D6.class, Oh.a.SYMMETRIC, C5585rg.L());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Ad f50551c = new Ad() { // from class: com.google.android.gms.internal.firebase-auth-api.d8
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final InterfaceC5324ed f50552d = new InterfaceC5324ed() { // from class: com.google.android.gms.internal.firebase-auth-api.c8
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5324ed
        public final K6 a(AbstractC5417j7 abstractC5417j7, Integer num) {
            return AbstractC5259b8.a((C5319e8) abstractC5417j7, num);
        }
    };

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Ba.a f50553e = Ba.a.f49597b;

    public static /* synthetic */ X7 a(C5319e8 c5319e8, Integer num) throws GeneralSecurityException {
        if (c5319e8.c() != 24) {
            return X7.e().b(c5319e8).c(num).a(C5688x.b(c5319e8.c())).d();
        }
        throw new GeneralSecurityException("192 bit AES GCM Parameters are not valid");
    }

    static String b() {
        return "type.googleapis.com/google.crypto.tink.AesGcmKey";
    }

    public static void c(boolean z10) {
        Ba.a aVar = f50553e;
        if (!aVar.b()) {
            throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
        }
        AbstractC5738z9.g();
        Fd.a().d(f50549a);
        Dd ddA = Dd.a();
        HashMap map = new HashMap();
        map.put("AES128_GCM", P8.f50198a);
        C5319e8.a aVarE = C5319e8.e().a(12).d(16).e(16);
        C5319e8.b bVar = C5319e8.b.f50633d;
        map.put("AES128_GCM_RAW", aVarE.b(bVar).c());
        map.put("AES256_GCM", P8.f50199b);
        map.put("AES256_GCM_RAW", C5319e8.e().a(12).d(32).e(16).b(bVar).c());
        ddA.c(Collections.unmodifiableMap(map));
        Cd.a().b(f50551c, C5319e8.class);
        C5742zd.c().d(f50552d, C5319e8.class);
        C5384hd.c().d(f50550b, aVar, true);
    }
}
