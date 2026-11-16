package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.C5319e8;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.z9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5738z9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Pd f51377a = Pd.b(new Rd() { // from class: com.google.android.gms.internal.firebase-auth-api.C9
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Rd
        public final C5517o7 a(AbstractC5417j7 abstractC5417j7) {
            return AbstractC5738z9.c((C5319e8) abstractC5417j7);
        }
    }, C5319e8.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Ld f51378b = Ld.b(new Nd() { // from class: com.google.android.gms.internal.firebase-auth-api.B9
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Nd
        public final AbstractC5417j7 a(C5517o7 c5517o7) {
            return AbstractC5738z9.i(c5517o7);
        }
    }, "type.googleapis.com/google.crypto.tink.AesGcmKey");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final AbstractC5443kd f51379c = AbstractC5443kd.b(new InterfaceC5483md() { // from class: com.google.android.gms.internal.firebase-auth-api.E9
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5483md
        public final C5437k7 b(K6 k62, C5656v7 c5656v7) {
            return AbstractC5738z9.a((X7) k62, c5656v7);
        }
    }, X7.class);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final AbstractC5364gd f51380d = AbstractC5364gd.b(new InterfaceC5404id() { // from class: com.google.android.gms.internal.firebase-auth-api.D9
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5404id
        public final K6 a(C5437k7 c5437k7, C5656v7 c5656v7) {
            return AbstractC5738z9.h(c5437k7, c5656v7);
        }
    }, "type.googleapis.com/google.crypto.tink.AesGcmKey");

    public static /* synthetic */ C5437k7 a(X7 x72, C5656v7 c5656v7) throws GeneralSecurityException {
        j((C5319e8) ((G7) x72.a()));
        return C5437k7.a("type.googleapis.com/google.crypto.tink.AesGcmKey", ((C5585rg) ((R4) C5585rg.I().k(Z3.h(x72.f().d(C5656v7.b(c5656v7)))).h())).c(), C5497n7.f50951c, b(((C5319e8) ((G7) x72.a())).f()), x72.b());
    }

    private static C5477m7 b(C5319e8.b bVar) throws GeneralSecurityException {
        if (bVar.equals(C5319e8.b.f50631b)) {
            return C5477m7.f50917c;
        }
        if (bVar.equals(C5319e8.b.f50632c)) {
            return C5477m7.f50920f;
        }
        if (bVar.equals(C5319e8.b.f50633d)) {
            return C5477m7.f50919e;
        }
        throw new GeneralSecurityException("Unable to serialize variant: " + String.valueOf(bVar));
    }

    public static /* synthetic */ C5517o7 c(C5319e8 c5319e8) throws GeneralSecurityException {
        j(c5319e8);
        return C5517o7.b("type.googleapis.com/google.crypto.tink.AesGcmKey", b(c5319e8.f()), ((C5645ug) ((R4) C5645ug.J().k(c5319e8.c()).h())).c());
    }

    private static C5319e8.b e(C5477m7 c5477m7) throws GeneralSecurityException {
        if (c5477m7 == C5477m7.f50917c) {
            return C5319e8.b.f50631b;
        }
        if (c5477m7 == C5477m7.f50920f) {
            return C5319e8.b.f50632c;
        }
        if (c5477m7 == C5477m7.f50918d) {
            return C5319e8.b.f50632c;
        }
        if (c5477m7 == C5477m7.f50919e) {
            return C5319e8.b.f50633d;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + String.valueOf(c5477m7));
    }

    public static void g() {
        Ed edE = Ed.e();
        edE.i(f51377a);
        edE.h(f51378b);
        edE.g(f51379c);
        edE.f(f51380d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static X7 h(C5437k7 c5437k7, C5656v7 c5656v7) throws GeneralSecurityException {
        if (!c5437k7.f().equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesGcmProtoSerialization.parseKey");
        }
        try {
            C5585rg c5585rgG = C5585rg.G(c5437k7.d(), D4.a());
            if (c5585rgG.i() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            return X7.e().b(C5319e8.e().d(c5585rgG.K().b()).a(12).e(16).b(e(c5437k7.c())).c()).a(C5688x.c(c5585rgG.K().J(), C5656v7.b(c5656v7))).c(c5437k7.e()).d();
        } catch (C5276c5 unused) {
            throw new GeneralSecurityException("Parsing AesGcmKey failed");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static C5319e8 i(C5517o7 c5517o7) throws GeneralSecurityException {
        if (!c5517o7.d().equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesGcmProtoSerialization.parseParameters: " + c5517o7.d());
        }
        try {
            C5645ug c5645ugG = C5645ug.G(c5517o7.c(), D4.a());
            if (c5645ugG.I() == 0) {
                return C5319e8.e().d(c5645ugG.i()).a(12).e(16).b(e(c5517o7.a())).c();
            }
            throw new GeneralSecurityException("Only version 0 parameters are accepted");
        } catch (C5276c5 e10) {
            throw new GeneralSecurityException("Parsing AesGcmParameters failed: ", e10);
        }
    }

    private static void j(C5319e8 c5319e8) throws GeneralSecurityException {
        if (c5319e8.d() != 16) {
            throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d. Currently Tink only supports serialization of AES GCM keys with tag size equal to 16 bytes.", Integer.valueOf(c5319e8.d())));
        }
        if (c5319e8.b() != 12) {
            throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d. Currently Tink only supports serialization of AES GCM keys with IV size equal to 12 bytes.", Integer.valueOf(c5319e8.b())));
        }
    }
}
