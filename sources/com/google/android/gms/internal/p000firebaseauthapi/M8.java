package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.I8;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class M8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Pd f50047a = Pd.b(new Rd() { // from class: com.google.android.gms.internal.firebase-auth-api.L8
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Rd
        public final C5517o7 a(AbstractC5417j7 abstractC5417j7) {
            I8 i82 = (I8) abstractC5417j7;
            return C5517o7.b("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey", M8.b(i82.c()), M8.j(i82).c());
        }
    }, I8.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Ld f50048b = Ld.b(new Nd() { // from class: com.google.android.gms.internal.firebase-auth-api.O8
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Nd
        public final AbstractC5417j7 a(C5517o7 c5517o7) {
            return M8.h(c5517o7);
        }
    }, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final AbstractC5443kd f50049c = AbstractC5443kd.b(new InterfaceC5483md() { // from class: com.google.android.gms.internal.firebase-auth-api.N8
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5483md
        public final C5437k7 b(K6 k62, C5656v7 c5656v7) {
            J8 j82 = (J8) k62;
            return C5437k7.a("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey", ((C5468li) ((R4) C5468li.I().k(M8.j((I8) ((G7) j82.a()))).h())).c(), C5497n7.f50954f, M8.b(((I8) ((G7) j82.a())).c()), j82.b());
        }
    }, J8.class);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final AbstractC5364gd f50050d = AbstractC5364gd.b(new InterfaceC5404id() { // from class: com.google.android.gms.internal.firebase-auth-api.Q8
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5404id
        public final K6 a(C5437k7 c5437k7, C5656v7 c5656v7) {
            return M8.i(c5437k7, c5656v7);
        }
    }, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey");

    private static C5477m7 b(I8.c cVar) throws GeneralSecurityException {
        if (I8.c.f49836b.equals(cVar)) {
            return C5477m7.f50917c;
        }
        if (I8.c.f49837c.equals(cVar)) {
            return C5477m7.f50919e;
        }
        throw new GeneralSecurityException("Unable to serialize variant: " + String.valueOf(cVar));
    }

    private static I8 e(C5528oi c5528oi, C5477m7 c5477m7) throws GeneralSecurityException {
        I8.a aVar;
        I8.c cVar;
        AbstractC5417j7 abstractC5417j7A = AbstractC5716y7.a(((Sh) ((R4) Sh.G().n(c5528oi.G().Q()).k(c5528oi.G().P()).l(EnumC5587ri.RAW).h())).h());
        if (abstractC5417j7A instanceof C5319e8) {
            aVar = I8.a.f49825b;
        } else if (abstractC5417j7A instanceof C5577r8) {
            aVar = I8.a.f49827d;
        } else if (abstractC5417j7A instanceof C5459l9) {
            aVar = I8.a.f49826c;
        } else if (abstractC5417j7A instanceof O7) {
            aVar = I8.a.f49828e;
        } else if (abstractC5417j7A instanceof V7) {
            aVar = I8.a.f49829f;
        } else {
            if (!(abstractC5417j7A instanceof C5458l8)) {
                throw new GeneralSecurityException("Unsupported DEK parameters when parsing " + String.valueOf(abstractC5417j7A));
            }
            aVar = I8.a.f49830g;
        }
        I8.b bVar = new I8.b();
        if (c5477m7.equals(C5477m7.f50917c)) {
            cVar = I8.c.f49836b;
        } else {
            if (!c5477m7.equals(C5477m7.f50919e)) {
                throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + String.valueOf(c5477m7));
            }
            cVar = I8.c.f49837c;
        }
        return bVar.c(cVar).d(c5528oi.N()).a((G7) abstractC5417j7A).b(aVar).e();
    }

    public static void g() {
        Ed edE = Ed.e();
        edE.i(f50047a);
        edE.h(f50048b);
        edE.g(f50049c);
        edE.f(f50050d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static I8 h(C5517o7 c5517o7) throws GeneralSecurityException {
        if (c5517o7.d().equals("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey")) {
            try {
                return e(C5528oi.H(c5517o7.c(), D4.a()), c5517o7.a());
            } catch (C5276c5 e10) {
                throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKeyFormat failed: ", e10);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: " + c5517o7.d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static J8 i(C5437k7 c5437k7, C5656v7 c5656v7) throws GeneralSecurityException {
        if (!c5437k7.f().equals("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey");
        }
        try {
            C5468li c5468liG = C5468li.G(c5437k7.d(), D4.a());
            if (c5468liG.i() != 0) {
                throw new GeneralSecurityException("KmsEnvelopeAeadKeys are only accepted with version 0, got " + String.valueOf(c5468liG));
            }
            C5528oi c5528oiK = c5468liG.K();
            C5477m7 c5477m7C = c5437k7.c();
            C5477m7 c5477m7 = C5477m7.f50917c;
            if (c5477m7C != c5477m7 && c5477m7C != (c5477m7 = C5477m7.f50919e)) {
                throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + String.valueOf(c5477m7C));
            }
            return J8.e(e(c5528oiK, c5477m7), c5437k7.e());
        } catch (C5276c5 e10) {
            throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKey failed: ", e10);
        }
    }

    private static C5528oi j(I8 i82) throws GeneralSecurityException {
        try {
            return (C5528oi) ((R4) C5528oi.K().l(i82.d()).k(Sh.I(AbstractC5716y7.b(i82.b()), D4.a())).h());
        } catch (C5276c5 e10) {
            throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKeyFormat failed: ", e10);
        }
    }
}
