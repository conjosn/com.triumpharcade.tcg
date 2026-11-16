package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.B8;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class D8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Pd f49662a = Pd.b(new Rd() { // from class: com.google.android.gms.internal.firebase-auth-api.F8
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Rd
        public final C5517o7 a(AbstractC5417j7 abstractC5417j7) {
            B8 b82 = (B8) abstractC5417j7;
            return C5517o7.b("type.googleapis.com/google.crypto.tink.KmsAeadKey", D8.b(b82.c()), ((C5389hi) ((R4) C5389hi.G().k(b82.d()).h())).c());
        }
    }, B8.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Ld f49663b = Ld.b(new Nd() { // from class: com.google.android.gms.internal.firebase-auth-api.E8
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Nd
        public final AbstractC5417j7 a(C5517o7 c5517o7) {
            return D8.h(c5517o7);
        }
    }, "type.googleapis.com/google.crypto.tink.KmsAeadKey");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final AbstractC5443kd f49664c = AbstractC5443kd.b(new InterfaceC5483md() { // from class: com.google.android.gms.internal.firebase-auth-api.H8
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5483md
        public final C5437k7 b(K6 k62, C5656v7 c5656v7) {
            C8 c82 = (C8) k62;
            return C5437k7.a("type.googleapis.com/google.crypto.tink.KmsAeadKey", ((C5329ei) ((R4) C5329ei.I().k((C5389hi) ((R4) C5389hi.G().k(((B8) ((G7) c82.a())).d()).h())).h())).c(), C5497n7.f50954f, D8.b(((B8) ((G7) c82.a())).c()), c82.b());
        }
    }, C8.class);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final AbstractC5364gd f49665d = AbstractC5364gd.b(new InterfaceC5404id() { // from class: com.google.android.gms.internal.firebase-auth-api.G8
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5404id
        public final K6 a(C5437k7 c5437k7, C5656v7 c5656v7) {
            return D8.i(c5437k7, c5656v7);
        }
    }, "type.googleapis.com/google.crypto.tink.KmsAeadKey");

    private static C5477m7 b(B8.a aVar) throws GeneralSecurityException {
        if (aVar.equals(B8.a.f49591b)) {
            return C5477m7.f50917c;
        }
        if (aVar.equals(B8.a.f49592c)) {
            return C5477m7.f50919e;
        }
        throw new GeneralSecurityException("Unable to serialize variant: " + String.valueOf(aVar));
    }

    private static B8.a d(C5477m7 c5477m7) throws GeneralSecurityException {
        if (c5477m7 == C5477m7.f50917c) {
            return B8.a.f49591b;
        }
        if (c5477m7 == C5477m7.f50919e) {
            return B8.a.f49592c;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + String.valueOf(c5477m7));
    }

    public static void g() {
        Ed edE = Ed.e();
        edE.i(f49662a);
        edE.h(f49663b);
        edE.g(f49664c);
        edE.f(f49665d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static B8 h(C5517o7 c5517o7) throws GeneralSecurityException {
        if (c5517o7.d().equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
            try {
                return B8.b(C5389hi.H(c5517o7.c(), D4.a()).L(), d(c5517o7.a()));
            } catch (C5276c5 e10) {
                throw new GeneralSecurityException("Parsing KmsAeadKeyFormat failed: ", e10);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: " + c5517o7.d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static C8 i(C5437k7 c5437k7, C5656v7 c5656v7) throws GeneralSecurityException {
        if (!c5437k7.f().equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey");
        }
        try {
            C5329ei c5329eiG = C5329ei.G(c5437k7.d(), D4.a());
            if (c5329eiG.i() == 0) {
                return C8.e(B8.b(c5329eiG.K().L(), d(c5437k7.c())), c5437k7.e());
            }
            throw new GeneralSecurityException("KmsAeadKey are only accepted with version 0, got " + String.valueOf(c5329eiG));
        } catch (C5276c5 e10) {
            throw new GeneralSecurityException("Parsing KmsAeadKey failed: ", e10);
        }
    }
}
