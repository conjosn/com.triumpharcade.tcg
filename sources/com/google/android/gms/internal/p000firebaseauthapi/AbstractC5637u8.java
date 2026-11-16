package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.Ba;
import com.google.android.gms.internal.p000firebaseauthapi.Oh;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.u8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5637u8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Wd f51220a = Wd.a(new Yd() { // from class: com.google.android.gms.internal.firebase-auth-api.w8
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Yd
        public final Object a(K6 k62) {
            C8 c82 = (C8) k62;
            return C5301da.c(AbstractC5318e7.a(((B8) ((G7) c82.a())).d()).zza(((B8) ((G7) c82.a())).d()), c82.d());
        }
    }, C8.class, D6.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final N6 f51221b = C5523od.c("type.googleapis.com/google.crypto.tink.KmsAeadKey", D6.class, Oh.a.REMOTE, C5329ei.L());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final InterfaceC5324ed f51222c = new InterfaceC5324ed() { // from class: com.google.android.gms.internal.firebase-auth-api.v8
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5324ed
        public final K6 a(AbstractC5417j7 abstractC5417j7, Integer num) {
            return C8.e((B8) abstractC5417j7, num);
        }
    };

    public static void c(boolean z10) {
        if (!Ba.a.f49596a.b()) {
            throw new GeneralSecurityException("Registering KMS AEAD is not supported in FIPS mode");
        }
        D8.g();
        Fd.a().d(f51220a);
        C5742zd.c().d(f51222c, B8.class);
        C5384hd.c().e(f51221b, true);
    }
}
