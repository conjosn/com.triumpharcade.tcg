package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.Ba;
import com.google.android.gms.internal.p000firebaseauthapi.Be;
import com.google.android.gms.internal.p000firebaseauthapi.Oh;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.xe, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5703xe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final InterfaceC5324ed f51302a = new InterfaceC5324ed() { // from class: com.google.android.gms.internal.firebase-auth-api.we
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5324ed
        public final K6 a(AbstractC5417j7 abstractC5417j7, Integer num) {
            return AbstractC5703xe.b((Be) abstractC5417j7, num);
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Wd f51303b = Wd.a(new Yd() { // from class: com.google.android.gms.internal.firebase-auth-api.ze
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Yd
        public final Object a(K6 k62) {
            return AbstractC5703xe.e((C5623te) k62);
        }
    }, C5623te.class, Ee.class);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Wd f51304c = Wd.a(new Yd() { // from class: com.google.android.gms.internal.firebase-auth-api.ye
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Yd
        public final Object a(K6 k62) {
            return AbstractC5703xe.a((C5623te) k62);
        }
    }, C5623te.class, InterfaceC5358g7.class);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final N6 f51305d = C5523od.c("type.googleapis.com/google.crypto.tink.AesCmacKey", InterfaceC5358g7.class, Oh.a.SYMMETRIC, Jf.N());

    public static /* synthetic */ InterfaceC5358g7 a(C5623te c5623te) throws GeneralSecurityException {
        c((Be) ((Pe) c5623te.a()));
        return C5529p.b(c5623te);
    }

    public static /* synthetic */ C5623te b(Be be2, Integer num) throws GeneralSecurityException {
        c(be2);
        return C5623te.e().b(be2).a(C5688x.b(be2.c())).c(num).d();
    }

    private static void c(Be be2) throws GeneralSecurityException {
        if (be2.c() != 32) {
            throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
        }
    }

    public static void d(boolean z10) throws GeneralSecurityException {
        if (!Ba.a.f49596a.b()) {
            throw new GeneralSecurityException("Registering AES CMAC is not supported in FIPS mode");
        }
        AbstractC5306df.g();
        C5742zd.c().d(f51302a, Be.class);
        Fd.a().d(f51303b);
        Fd.a().d(f51304c);
        Dd ddA = Dd.a();
        HashMap map = new HashMap();
        Be be2 = Ue.f50355c;
        map.put("AES_CMAC", be2);
        map.put("AES256_CMAC", be2);
        map.put("AES256_CMAC_RAW", Be.d().a(32).d(16).b(Be.b.f49610e).c());
        ddA.c(Collections.unmodifiableMap(map));
        C5384hd.c().e(f51305d, true);
    }

    public static /* synthetic */ Ee e(C5623te c5623te) throws GeneralSecurityException {
        c((Be) ((Pe) c5623te.a()));
        return C5425jf.a(c5623te);
    }
}
