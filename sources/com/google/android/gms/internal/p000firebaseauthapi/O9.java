package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.C5577r8;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class O9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Pd f50167a = Pd.b(new Rd() { // from class: com.google.android.gms.internal.firebase-auth-api.N9
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Rd
        public final C5517o7 a(AbstractC5417j7 abstractC5417j7) {
            return C5517o7.b("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key", O9.b(((C5577r8) abstractC5417j7).c()), Ng.I().c());
        }
    }, C5577r8.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Ld f50168b = Ld.b(new Nd() { // from class: com.google.android.gms.internal.firebase-auth-api.Q9
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Nd
        public final AbstractC5417j7 a(C5517o7 c5517o7) {
            return O9.i(c5517o7);
        }
    }, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final AbstractC5443kd f50169c = AbstractC5443kd.b(new InterfaceC5483md() { // from class: com.google.android.gms.internal.firebase-auth-api.P9
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5483md
        public final C5437k7 b(K6 k62, C5656v7 c5656v7) {
            C5498n8 c5498n8 = (C5498n8) k62;
            return C5437k7.a("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key", ((Kg) ((R4) Kg.I().k(Z3.h(c5498n8.f().d(C5656v7.b(c5656v7)))).h())).c(), C5497n7.f50951c, O9.b(((C5577r8) ((G7) c5498n8.a())).c()), c5498n8.b());
        }
    }, C5498n8.class);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final AbstractC5364gd f50170d = AbstractC5364gd.b(new InterfaceC5404id() { // from class: com.google.android.gms.internal.firebase-auth-api.S9
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5404id
        public final K6 a(C5437k7 c5437k7, C5656v7 c5656v7) {
            return O9.h(c5437k7, c5656v7);
        }
    }, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");

    private static C5477m7 b(C5577r8.a aVar) throws GeneralSecurityException {
        if (aVar.equals(C5577r8.a.f51118b)) {
            return C5477m7.f50917c;
        }
        if (aVar.equals(C5577r8.a.f51119c)) {
            return C5477m7.f50920f;
        }
        if (aVar.equals(C5577r8.a.f51120d)) {
            return C5477m7.f50919e;
        }
        throw new GeneralSecurityException("Unable to serialize variant: " + String.valueOf(aVar));
    }

    private static C5577r8.a e(C5477m7 c5477m7) throws GeneralSecurityException {
        if (c5477m7 == C5477m7.f50917c) {
            return C5577r8.a.f51118b;
        }
        if (c5477m7 == C5477m7.f50920f) {
            return C5577r8.a.f51119c;
        }
        if (c5477m7 == C5477m7.f50918d) {
            return C5577r8.a.f51119c;
        }
        if (c5477m7 == C5477m7.f50919e) {
            return C5577r8.a.f51120d;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + String.valueOf(c5477m7));
    }

    public static void g() {
        Ed edE = Ed.e();
        edE.i(f50167a);
        edE.h(f50168b);
        edE.g(f50169c);
        edE.f(f50170d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static C5498n8 h(C5437k7 c5437k7, C5656v7 c5656v7) throws GeneralSecurityException {
        if (!c5437k7.f().equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
            throw new IllegalArgumentException("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey");
        }
        try {
            Kg kgG = Kg.G(c5437k7.d(), D4.a());
            if (kgG.i() == 0) {
                return C5498n8.e(e(c5437k7.c()), C5688x.c(kgG.K().J(), C5656v7.b(c5656v7)), c5437k7.e());
            }
            throw new GeneralSecurityException("Only version 0 keys are accepted");
        } catch (C5276c5 unused) {
            throw new GeneralSecurityException("Parsing ChaCha20Poly1305Key failed");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static C5577r8 i(C5517o7 c5517o7) throws GeneralSecurityException {
        if (c5517o7.d().equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
            try {
                Ng.H(c5517o7.c(), D4.a());
                return C5577r8.b(e(c5517o7.a()));
            } catch (C5276c5 e10) {
                throw new GeneralSecurityException("Parsing ChaCha20Poly1305Parameters failed: ", e10);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: " + c5517o7.d());
    }
}
