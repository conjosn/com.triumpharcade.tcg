package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.C5458l8;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class I9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Pd f49839a = Pd.b(new Rd() { // from class: com.google.android.gms.internal.firebase-auth-api.H9
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Rd
        public final C5517o7 a(AbstractC5417j7 abstractC5417j7) {
            C5458l8 c5458l8 = (C5458l8) abstractC5417j7;
            return C5517o7.b("type.googleapis.com/google.crypto.tink.AesGcmSivKey", I9.b(c5458l8.d()), ((Ag) ((R4) Ag.J().k(c5458l8.b()).h())).c());
        }
    }, C5458l8.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Ld f49840b = Ld.b(new Nd() { // from class: com.google.android.gms.internal.firebase-auth-api.K9
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Nd
        public final AbstractC5417j7 a(C5517o7 c5517o7) {
            return I9.i(c5517o7);
        }
    }, "type.googleapis.com/google.crypto.tink.AesGcmSivKey");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final AbstractC5443kd f49841c = AbstractC5443kd.b(new InterfaceC5483md() { // from class: com.google.android.gms.internal.firebase-auth-api.J9
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5483md
        public final C5437k7 b(K6 k62, C5656v7 c5656v7) {
            C5359g8 c5359g8 = (C5359g8) k62;
            return C5437k7.a("type.googleapis.com/google.crypto.tink.AesGcmSivKey", ((C5705xg) ((R4) C5705xg.I().k(Z3.h(c5359g8.f().d(C5656v7.b(c5656v7)))).h())).c(), C5497n7.f50951c, I9.b(((C5458l8) ((G7) c5359g8.a())).d()), c5359g8.b());
        }
    }, C5359g8.class);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final AbstractC5364gd f49842d = AbstractC5364gd.b(new InterfaceC5404id() { // from class: com.google.android.gms.internal.firebase-auth-api.M9
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5404id
        public final K6 a(C5437k7 c5437k7, C5656v7 c5656v7) {
            return I9.h(c5437k7, c5656v7);
        }
    }, "type.googleapis.com/google.crypto.tink.AesGcmSivKey");

    private static C5477m7 b(C5458l8.a aVar) throws GeneralSecurityException {
        if (aVar.equals(C5458l8.a.f50885b)) {
            return C5477m7.f50917c;
        }
        if (aVar.equals(C5458l8.a.f50886c)) {
            return C5477m7.f50920f;
        }
        if (aVar.equals(C5458l8.a.f50887d)) {
            return C5477m7.f50919e;
        }
        throw new GeneralSecurityException("Unable to serialize variant: " + String.valueOf(aVar));
    }

    private static C5458l8.a e(C5477m7 c5477m7) throws GeneralSecurityException {
        if (c5477m7 == C5477m7.f50917c) {
            return C5458l8.a.f50885b;
        }
        if (c5477m7 == C5477m7.f50920f) {
            return C5458l8.a.f50886c;
        }
        if (c5477m7 == C5477m7.f50918d) {
            return C5458l8.a.f50886c;
        }
        if (c5477m7 == C5477m7.f50919e) {
            return C5458l8.a.f50887d;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + String.valueOf(c5477m7));
    }

    public static void g() {
        Ed edE = Ed.e();
        edE.i(f49839a);
        edE.h(f49840b);
        edE.g(f49841c);
        edE.f(f49842d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static C5359g8 h(C5437k7 c5437k7, C5656v7 c5656v7) throws GeneralSecurityException {
        if (!c5437k7.f().equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesGcmSivProtoSerialization.parseKey");
        }
        try {
            C5705xg c5705xgG = C5705xg.G(c5437k7.d(), D4.a());
            if (c5705xgG.i() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            return C5359g8.e().b(C5458l8.c().a(c5705xgG.K().b()).b(e(c5437k7.c())).c()).a(C5688x.c(c5705xgG.K().J(), C5656v7.b(c5656v7))).c(c5437k7.e()).d();
        } catch (C5276c5 unused) {
            throw new GeneralSecurityException("Parsing AesGcmSivKey failed");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static C5458l8 i(C5517o7 c5517o7) throws GeneralSecurityException {
        if (!c5517o7.d().equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: " + c5517o7.d());
        }
        try {
            Ag agG = Ag.G(c5517o7.c(), D4.a());
            if (agG.I() == 0) {
                return C5458l8.c().a(agG.i()).b(e(c5517o7.a())).c();
            }
            throw new GeneralSecurityException("Only version 0 parameters are accepted");
        } catch (C5276c5 e10) {
            throw new GeneralSecurityException("Parsing AesGcmSivParameters failed: ", e10);
        }
    }
}
