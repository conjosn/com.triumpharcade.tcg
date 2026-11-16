package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.Ba;
import com.google.android.gms.internal.p000firebaseauthapi.C5459l9;
import com.google.android.gms.internal.p000firebaseauthapi.Oh;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.i9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5400i9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Wd f50778a = Wd.a(new Yd() { // from class: com.google.android.gms.internal.firebase-auth-api.h9
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Yd
        public final Object a(K6 k62) {
            return AbstractC5400i9.a((C5360g9) k62);
        }
    }, C5360g9.class, D6.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final N6 f50779b = C5523od.c("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key", D6.class, Oh.a.SYMMETRIC, Ci.L());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Ad f50780c = new Ad() { // from class: com.google.android.gms.internal.firebase-auth-api.k9
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final InterfaceC5324ed f50781d = new InterfaceC5324ed() { // from class: com.google.android.gms.internal.firebase-auth-api.j9
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5324ed
        public final K6 a(AbstractC5417j7 abstractC5417j7, Integer num) {
            return AbstractC5400i9.b((C5459l9) abstractC5417j7, num);
        }
    };

    public static /* synthetic */ D6 a(C5360g9 c5360g9) {
        return C5540pa.d() ? C5540pa.c(c5360g9) : C5608t.c(c5360g9);
    }

    static C5360g9 b(C5459l9 c5459l9, Integer num) {
        return C5360g9.e(c5459l9.c(), C5688x.b(32), num);
    }

    static String c() {
        return "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key";
    }

    public static void d(boolean z10) {
        if (!Ba.a.f49596a.b()) {
            throw new GeneralSecurityException("Registering XChaCha20Poly1305 is not supported in FIPS mode");
        }
        AbstractC5520oa.g();
        Fd.a().d(f50778a);
        Dd ddA = Dd.a();
        HashMap map = new HashMap();
        map.put("XCHACHA20_POLY1305", C5459l9.b(C5459l9.a.f50892b));
        map.put("XCHACHA20_POLY1305_RAW", C5459l9.b(C5459l9.a.f50894d));
        ddA.c(Collections.unmodifiableMap(map));
        C5742zd.c().d(f50781d, C5459l9.class);
        Cd.a().b(f50780c, C5459l9.class);
        C5384hd.c().e(f50779b, true);
    }
}
