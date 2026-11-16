package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.d9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5300d9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final InterfaceC5324ed f50586a = new InterfaceC5324ed() { // from class: com.google.android.gms.internal.firebase-auth-api.c9
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5324ed
        public final K6 a(AbstractC5417j7 abstractC5417j7, Integer num) {
            return C5240a9.e((C5320e9) abstractC5417j7, C5688x.b(32), num);
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Wd f50587b = Wd.a(new Yd() { // from class: com.google.android.gms.internal.firebase-auth-api.f9
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Yd
        public final Object a(K6 k62) {
            return C5420ja.c((C5240a9) k62);
        }
    }, C5240a9.class, D6.class);

    public static void b(boolean z10) {
        AbstractC5401ia.g();
        Dd ddA = Dd.a();
        HashMap map = new HashMap();
        map.put("XAES_256_GCM_192_BIT_NONCE", P8.f50204g);
        map.put("XAES_256_GCM_192_BIT_NONCE_NO_PREFIX", P8.f50205h);
        map.put("XAES_256_GCM_160_BIT_NONCE_NO_PREFIX", P8.f50206i);
        map.put("X_AES_GCM_8_BYTE_SALT_NO_PREFIX", P8.f50207j);
        ddA.c(Collections.unmodifiableMap(map));
        Fd.a().d(f50587b);
        C5742zd.c().d(f50586a, C5320e9.class);
    }
}
