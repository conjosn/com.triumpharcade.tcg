package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.C5459l9;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.oa, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5520oa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Pd f51009a = Pd.b(new Rd() { // from class: com.google.android.gms.internal.firebase-auth-api.ra
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Rd
        public final C5517o7 a(AbstractC5417j7 abstractC5417j7) {
            return C5517o7.b("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key", AbstractC5520oa.b(((C5459l9) abstractC5417j7).c()), Fi.I().c());
        }
    }, C5459l9.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Ld f51010b = Ld.b(new Nd() { // from class: com.google.android.gms.internal.firebase-auth-api.qa
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Nd
        public final AbstractC5417j7 a(C5517o7 c5517o7) {
            return AbstractC5520oa.i(c5517o7);
        }
    }, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final AbstractC5443kd f51011c = AbstractC5443kd.b(new InterfaceC5483md() { // from class: com.google.android.gms.internal.firebase-auth-api.ta
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5483md
        public final C5437k7 b(K6 k62, C5656v7 c5656v7) {
            C5360g9 c5360g9 = (C5360g9) k62;
            return C5437k7.a("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key", ((Ci) ((R4) Ci.I().k(Z3.h(c5360g9.f().d(C5656v7.b(c5656v7)))).h())).c(), C5497n7.f50951c, AbstractC5520oa.b(((C5459l9) ((G7) c5360g9.a())).c()), c5360g9.b());
        }
    }, C5360g9.class);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final AbstractC5364gd f51012d = AbstractC5364gd.b(new InterfaceC5404id() { // from class: com.google.android.gms.internal.firebase-auth-api.sa
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5404id
        public final K6 a(C5437k7 c5437k7, C5656v7 c5656v7) {
            return AbstractC5520oa.h(c5437k7, c5656v7);
        }
    }, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");

    private static C5477m7 b(C5459l9.a aVar) throws GeneralSecurityException {
        if (aVar.equals(C5459l9.a.f50892b)) {
            return C5477m7.f50917c;
        }
        if (aVar.equals(C5459l9.a.f50893c)) {
            return C5477m7.f50920f;
        }
        if (aVar.equals(C5459l9.a.f50894d)) {
            return C5477m7.f50919e;
        }
        throw new GeneralSecurityException("Unable to serialize variant: " + String.valueOf(aVar));
    }

    private static C5459l9.a e(C5477m7 c5477m7) throws GeneralSecurityException {
        if (c5477m7 == C5477m7.f50917c) {
            return C5459l9.a.f50892b;
        }
        if (c5477m7 == C5477m7.f50920f) {
            return C5459l9.a.f50893c;
        }
        if (c5477m7 == C5477m7.f50918d) {
            return C5459l9.a.f50893c;
        }
        if (c5477m7 == C5477m7.f50919e) {
            return C5459l9.a.f50894d;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + String.valueOf(c5477m7));
    }

    public static void g() {
        Ed edE = Ed.e();
        edE.i(f51009a);
        edE.h(f51010b);
        edE.g(f51011c);
        edE.f(f51012d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static C5360g9 h(C5437k7 c5437k7, C5656v7 c5656v7) throws GeneralSecurityException {
        if (!c5437k7.f().equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
            throw new IllegalArgumentException("Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey");
        }
        try {
            Ci ciG = Ci.G(c5437k7.d(), D4.a());
            if (ciG.i() == 0) {
                return C5360g9.e(e(c5437k7.c()), C5688x.c(ciG.K().J(), C5656v7.b(c5656v7)), c5437k7.e());
            }
            throw new GeneralSecurityException("Only version 0 keys are accepted");
        } catch (C5276c5 unused) {
            throw new GeneralSecurityException("Parsing XChaCha20Poly1305Key failed");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static C5459l9 i(C5517o7 c5517o7) throws GeneralSecurityException {
        if (!c5517o7.d().equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
            throw new IllegalArgumentException("Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: " + c5517o7.d());
        }
        try {
            if (Fi.G(c5517o7.c(), D4.a()).i() == 0) {
                return C5459l9.b(e(c5517o7.a()));
            }
            throw new GeneralSecurityException("Only version 0 parameters are accepted");
        } catch (C5276c5 e10) {
            throw new GeneralSecurityException("Parsing XChaCha20Poly1305Parameters failed: ", e10);
        }
    }
}
