package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.C5320e9;
import java.security.GeneralSecurityException;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.ia, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5401ia {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Pd f50782a = Pd.b(new Rd() { // from class: com.google.android.gms.internal.firebase-auth-api.la
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Rd
        public final C5517o7 a(AbstractC5417j7 abstractC5417j7) {
            C5320e9 c5320e9 = (C5320e9) abstractC5417j7;
            return C5517o7.b("type.googleapis.com/google.crypto.tink.XAesGcmKey", AbstractC5401ia.b(c5320e9.d()), ((C5687wi) ((R4) C5687wi.I().k((C5747zi) ((R4) C5747zi.H().k(c5320e9.c()).h())).h())).c());
        }
    }, C5320e9.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Ld f50783b = Ld.b(new Nd() { // from class: com.google.android.gms.internal.firebase-auth-api.ka
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Nd
        public final AbstractC5417j7 a(C5517o7 c5517o7) {
            return AbstractC5401ia.i(c5517o7);
        }
    }, "type.googleapis.com/google.crypto.tink.XAesGcmKey");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final AbstractC5443kd f50784c = AbstractC5443kd.b(new InterfaceC5483md() { // from class: com.google.android.gms.internal.firebase-auth-api.na
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5483md
        public final C5437k7 b(K6 k62, C5656v7 c5656v7) {
            C5240a9 c5240a9 = (C5240a9) k62;
            return C5437k7.a("type.googleapis.com/google.crypto.tink.XAesGcmKey", ((C5627ti) ((R4) C5627ti.J().k(Z3.h(c5240a9.f().d(C5656v7.b(c5656v7)))).l((C5747zi) ((R4) C5747zi.H().k(((C5320e9) ((G7) c5240a9.a())).c()).h())).h())).c(), C5497n7.f50951c, AbstractC5401ia.b(((C5320e9) ((G7) c5240a9.a())).d()), c5240a9.b());
        }
    }, C5240a9.class);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final AbstractC5364gd f50785d = AbstractC5364gd.b(new InterfaceC5404id() { // from class: com.google.android.gms.internal.firebase-auth-api.ma
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5404id
        public final K6 a(C5437k7 c5437k7, C5656v7 c5656v7) {
            return AbstractC5401ia.h(c5437k7, c5656v7);
        }
    }, "type.googleapis.com/google.crypto.tink.XAesGcmKey");

    private static C5477m7 b(C5320e9.a aVar) throws GeneralSecurityException {
        if (Objects.equals(aVar, C5320e9.a.f50637b)) {
            return C5477m7.f50917c;
        }
        if (Objects.equals(aVar, C5320e9.a.f50638c)) {
            return C5477m7.f50919e;
        }
        throw new GeneralSecurityException("Unable to serialize variant: " + String.valueOf(aVar));
    }

    private static C5320e9.a e(C5477m7 c5477m7) throws GeneralSecurityException {
        if (c5477m7 == C5477m7.f50917c) {
            return C5320e9.a.f50637b;
        }
        if (c5477m7 == C5477m7.f50919e) {
            return C5320e9.a.f50638c;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + String.valueOf(c5477m7));
    }

    public static void g() {
        Ed edE = Ed.e();
        edE.i(f50782a);
        edE.h(f50783b);
        edE.g(f50784c);
        edE.f(f50785d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static C5240a9 h(C5437k7 c5437k7, C5656v7 c5656v7) throws GeneralSecurityException {
        if (!c5437k7.f().equals("type.googleapis.com/google.crypto.tink.XAesGcmKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to XAesGcmProtoSerialization.parseKey");
        }
        try {
            C5627ti c5627tiG = C5627ti.G(c5437k7.d(), D4.a());
            if (c5627tiG.i() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            if (c5627tiG.M().b() == 32) {
                return C5240a9.e(C5320e9.b(e(c5437k7.c()), c5627tiG.L().i()), C5688x.c(c5627tiG.M().J(), C5656v7.b(c5656v7)), c5437k7.e());
            }
            throw new GeneralSecurityException("Only 32 byte key size is accepted");
        } catch (C5276c5 unused) {
            throw new GeneralSecurityException("Parsing XAesGcmKey failed");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static C5320e9 i(C5517o7 c5517o7) throws GeneralSecurityException {
        if (!c5517o7.d().equals("type.googleapis.com/google.crypto.tink.XAesGcmKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: " + c5517o7.d());
        }
        try {
            C5687wi c5687wiG = C5687wi.G(c5517o7.c(), D4.a());
            if (c5687wiG.i() == 0) {
                return C5320e9.b(e(c5517o7.a()), c5687wiG.K().i());
            }
            throw new GeneralSecurityException("Only version 0 parameters are accepted");
        } catch (C5276c5 e10) {
            throw new GeneralSecurityException("Parsing XAesGcmParameters failed: ", e10);
        }
    }
}
