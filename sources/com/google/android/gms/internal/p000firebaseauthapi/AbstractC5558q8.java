package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.Ba;
import com.google.android.gms.internal.p000firebaseauthapi.C5577r8;
import com.google.android.gms.internal.p000firebaseauthapi.Oh;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.q8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5558q8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Wd f51091a = Wd.a(new Yd() { // from class: com.google.android.gms.internal.firebase-auth-api.p8
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Yd
        public final Object a(K6 k62) {
            return AbstractC5558q8.a((C5498n8) k62);
        }
    }, C5498n8.class, D6.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final InterfaceC5324ed f51092b = new InterfaceC5324ed() { // from class: com.google.android.gms.internal.firebase-auth-api.s8
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5324ed
        public final K6 a(AbstractC5417j7 abstractC5417j7, Integer num) {
            return AbstractC5558q8.b((C5577r8) abstractC5417j7, num);
        }
    };

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final N6 f51093c = C5523od.c("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key", D6.class, Oh.a.SYMMETRIC, Kg.L());

    public static /* synthetic */ D6 a(C5498n8 c5498n8) {
        return L9.g() ? L9.c(c5498n8) : Ri.c(c5498n8);
    }

    static C5498n8 b(C5577r8 c5577r8, Integer num) {
        return C5498n8.e(c5577r8.c(), C5688x.b(32), num);
    }

    static String c() {
        return "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key";
    }

    public static void d(boolean z10) {
        if (!Ba.a.f49596a.b()) {
            throw new GeneralSecurityException("Registering ChaCha20Poly1305 is not supported in FIPS mode");
        }
        O9.g();
        Fd.a().d(f51091a);
        C5742zd.c().d(f51092b, C5577r8.class);
        Dd ddA = Dd.a();
        HashMap map = new HashMap();
        map.put("CHACHA20_POLY1305", C5577r8.b(C5577r8.a.f51118b));
        map.put("CHACHA20_POLY1305_RAW", C5577r8.b(C5577r8.a.f51120d));
        ddA.c(Collections.unmodifiableMap(map));
        C5384hd.c().e(f51093c, true);
    }
}
