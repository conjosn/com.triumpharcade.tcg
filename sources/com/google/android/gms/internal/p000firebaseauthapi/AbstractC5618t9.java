package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.V7;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.t9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5618t9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Pd f51177a = Pd.b(new Rd() { // from class: com.google.android.gms.internal.firebase-auth-api.s9
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Rd
        public final C5517o7 a(AbstractC5417j7 abstractC5417j7) {
            V7 v72 = (V7) abstractC5417j7;
            return C5517o7.b("type.googleapis.com/google.crypto.tink.AesEaxKey", AbstractC5618t9.b(v72.f()), ((C5466lg) ((R4) C5466lg.J().l(AbstractC5618t9.j(v72)).k(v72.c()).h())).c());
        }
    }, V7.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Ld f51178b = Ld.b(new Nd() { // from class: com.google.android.gms.internal.firebase-auth-api.w9
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Nd
        public final AbstractC5417j7 a(C5517o7 c5517o7) {
            return AbstractC5618t9.i(c5517o7);
        }
    }, "type.googleapis.com/google.crypto.tink.AesEaxKey");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final AbstractC5443kd f51179c = AbstractC5443kd.b(new InterfaceC5483md() { // from class: com.google.android.gms.internal.firebase-auth-api.u9
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5483md
        public final C5437k7 b(K6 k62, C5656v7 c5656v7) {
            P7 p72 = (P7) k62;
            return C5437k7.a("type.googleapis.com/google.crypto.tink.AesEaxKey", ((C5406ig) ((R4) C5406ig.J().l(AbstractC5618t9.j((V7) ((G7) p72.a()))).k(Z3.h(p72.f().d(C5656v7.b(c5656v7)))).h())).c(), C5497n7.f50951c, AbstractC5618t9.b(((V7) ((G7) p72.a())).f()), p72.b());
        }
    }, P7.class);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final AbstractC5364gd f51180d = AbstractC5364gd.b(new InterfaceC5404id() { // from class: com.google.android.gms.internal.firebase-auth-api.y9
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5404id
        public final K6 a(C5437k7 c5437k7, C5656v7 c5656v7) {
            return AbstractC5618t9.h(c5437k7, c5656v7);
        }
    }, "type.googleapis.com/google.crypto.tink.AesEaxKey");

    private static C5477m7 b(V7.a aVar) throws GeneralSecurityException {
        if (aVar.equals(V7.a.f50378b)) {
            return C5477m7.f50917c;
        }
        if (aVar.equals(V7.a.f50379c)) {
            return C5477m7.f50920f;
        }
        if (aVar.equals(V7.a.f50380d)) {
            return C5477m7.f50919e;
        }
        throw new GeneralSecurityException("Unable to serialize variant: " + String.valueOf(aVar));
    }

    private static V7.a e(C5477m7 c5477m7) throws GeneralSecurityException {
        if (c5477m7 == C5477m7.f50917c) {
            return V7.a.f50378b;
        }
        if (c5477m7 == C5477m7.f50920f) {
            return V7.a.f50379c;
        }
        if (c5477m7 == C5477m7.f50918d) {
            return V7.a.f50379c;
        }
        if (c5477m7 == C5477m7.f50919e) {
            return V7.a.f50380d;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + String.valueOf(c5477m7));
    }

    public static void g() {
        Ed edE = Ed.e();
        edE.i(f51177a);
        edE.h(f51178b);
        edE.g(f51179c);
        edE.f(f51180d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static P7 h(C5437k7 c5437k7, C5656v7 c5656v7) throws GeneralSecurityException {
        if (!c5437k7.f().equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesEaxProtoSerialization.parseKey");
        }
        try {
            C5406ig c5406igG = C5406ig.G(c5437k7.d(), D4.a());
            if (c5406igG.i() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            return P7.e().b(V7.e().d(c5406igG.M().b()).a(c5406igG.L().i()).e(16).b(e(c5437k7.c())).c()).a(C5688x.c(c5406igG.M().J(), C5656v7.b(c5656v7))).c(c5437k7.e()).d();
        } catch (C5276c5 unused) {
            throw new GeneralSecurityException("Parsing AesEaxKey failed");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static V7 i(C5517o7 c5517o7) throws GeneralSecurityException {
        if (c5517o7.d().equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
            try {
                C5466lg c5466lgG = C5466lg.G(c5517o7.c(), D4.a());
                return V7.e().d(c5466lgG.i()).a(c5466lgG.L().i()).e(16).b(e(c5517o7.a())).c();
            } catch (C5276c5 e10) {
                throw new GeneralSecurityException("Parsing AesEaxParameters failed: ", e10);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to AesEaxProtoSerialization.parseParameters: " + c5517o7.d());
    }

    private static C5526og j(V7 v72) throws GeneralSecurityException {
        if (v72.d() == 16) {
            return (C5526og) ((R4) C5526og.H().k(v72.b()).h());
        }
        throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d. Currently Tink only supports aes eax keys with tag size equal to 16 bytes.", Integer.valueOf(v72.d())));
    }
}
