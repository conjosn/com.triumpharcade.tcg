package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.Ba;
import com.google.android.gms.internal.p000firebaseauthapi.Oh;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.x8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5697x8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final N6 f51295a = C5523od.c("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey", D6.class, Oh.a.SYMMETRIC, C5468li.L());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final InterfaceC5324ed f51296b = new InterfaceC5324ed() { // from class: com.google.android.gms.internal.firebase-auth-api.A8
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5324ed
        public final K6 a(AbstractC5417j7 abstractC5417j7, Integer num) {
            return J8.e((I8) abstractC5417j7, num);
        }
    };

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Wd f51297c = Wd.a(new Yd() { // from class: com.google.android.gms.internal.firebase-auth-api.z8
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Yd
        public final Object a(K6 k62) {
            return AbstractC5697x8.a((J8) k62);
        }
    }, J8.class, D6.class);

    public static /* synthetic */ D6 a(J8 j82) {
        String strD = ((I8) ((G7) j82.a())).d();
        return C5301da.c(C5717y8.c(((I8) ((G7) j82.a())).b(), AbstractC5318e7.a(strD).zza(strD)), j82.d());
    }

    public static void c(boolean z10) {
        if (!Ba.a.f49596a.b()) {
            throw new GeneralSecurityException("Registering KMS Envelope AEAD is not supported in FIPS mode");
        }
        M8.g();
        C5742zd.c().d(f51296b, I8.class);
        Fd.a().d(f51297c);
        C5384hd.c().e(f51295a, true);
    }
}
