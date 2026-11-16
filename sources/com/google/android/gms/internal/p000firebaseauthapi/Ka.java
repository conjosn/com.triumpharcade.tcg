package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.Ba;
import com.google.android.gms.internal.p000firebaseauthapi.Na;
import com.google.android.gms.internal.p000firebaseauthapi.Oh;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class Ka {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Wd f49916a = Wd.a(new Yd() { // from class: com.google.android.gms.internal.firebase-auth-api.Ja
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Yd
        public final Object a(K6 k62) {
            return Ka.a((Ga) k62);
        }
    }, Ga.class, G6.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final N6 f49917b = C5523od.c("type.googleapis.com/google.crypto.tink.AesSivKey", G6.class, Oh.a.SYMMETRIC, Dg.L());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Ad f49918c = new Ad() { // from class: com.google.android.gms.internal.firebase-auth-api.Ma
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final InterfaceC5324ed f49919d = new InterfaceC5324ed() { // from class: com.google.android.gms.internal.firebase-auth-api.La
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5324ed
        public final K6 a(AbstractC5417j7 abstractC5417j7, Integer num) {
            return Ka.b((Na) abstractC5417j7, num);
        }
    };

    public static /* synthetic */ G6 a(Ga ga2) throws InvalidAlgorithmParameterException {
        c((Na) ((Sa) ga2.a()));
        return Qi.c(ga2);
    }

    static Ga b(Na na2, Integer num) throws InvalidAlgorithmParameterException {
        c(na2);
        return Ga.e().b(na2).c(num).a(C5688x.b(na2.b())).d();
    }

    private static void c(Na na2) throws InvalidAlgorithmParameterException {
        if (na2.b() == 64) {
            return;
        }
        throw new InvalidAlgorithmParameterException("invalid key size: " + na2.b() + ". Valid keys must have 64 bytes.");
    }

    public static void d(boolean z10) throws GeneralSecurityException {
        if (!Ba.a.f49596a.b()) {
            throw new GeneralSecurityException("Registering AES SIV is not supported in FIPS mode");
        }
        Va.g();
        Fd.a().d(f49916a);
        Dd ddA = Dd.a();
        HashMap map = new HashMap();
        map.put("AES256_SIV", Ta.f50301a);
        map.put("AES256_SIV_RAW", Na.c().a(64).b(Na.b.f50115d).c());
        ddA.c(Collections.unmodifiableMap(map));
        Cd.a().b(f49918c, Na.class);
        C5742zd.c().d(f49919d, Na.class);
        C5384hd.c().e(f49917b, true);
    }
}
