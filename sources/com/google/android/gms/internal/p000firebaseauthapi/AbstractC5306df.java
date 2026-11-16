package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.Be;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.df, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5306df {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Pd f50598a = Pd.b(new Rd() { // from class: com.google.android.gms.internal.firebase-auth-api.cf
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Rd
        public final C5517o7 a(AbstractC5417j7 abstractC5417j7) {
            Be be2 = (Be) abstractC5417j7;
            return C5517o7.b("type.googleapis.com/google.crypto.tink.AesCmacKey", AbstractC5306df.b(be2.e()), ((Mf) ((R4) Mf.J().l(AbstractC5306df.j(be2)).k(be2.c()).h())).c());
        }
    }, Be.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Ld f50599b = Ld.b(new Nd() { // from class: com.google.android.gms.internal.firebase-auth-api.ff
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Nd
        public final AbstractC5417j7 a(C5517o7 c5517o7) {
            return AbstractC5306df.i(c5517o7);
        }
    }, "type.googleapis.com/google.crypto.tink.AesCmacKey");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final AbstractC5443kd f50600c = AbstractC5443kd.b(new InterfaceC5483md() { // from class: com.google.android.gms.internal.firebase-auth-api.ef
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5483md
        public final C5437k7 b(K6 k62, C5656v7 c5656v7) {
            C5623te c5623te = (C5623te) k62;
            return C5437k7.a("type.googleapis.com/google.crypto.tink.AesCmacKey", ((Jf) ((R4) Jf.J().l(AbstractC5306df.j((Be) ((Pe) c5623te.a()))).k(Z3.h(c5623te.f().d(C5656v7.b(c5656v7)))).h())).c(), C5497n7.f50951c, AbstractC5306df.b(((Be) ((Pe) c5623te.a())).e()), c5623te.b());
        }
    }, C5623te.class);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final AbstractC5364gd f50601d = AbstractC5364gd.b(new InterfaceC5404id() { // from class: com.google.android.gms.internal.firebase-auth-api.hf
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5404id
        public final K6 a(C5437k7 c5437k7, C5656v7 c5656v7) {
            return AbstractC5306df.h(c5437k7, c5656v7);
        }
    }, "type.googleapis.com/google.crypto.tink.AesCmacKey");

    private static C5477m7 b(Be.b bVar) throws GeneralSecurityException {
        if (bVar.equals(Be.b.f49607b)) {
            return C5477m7.f50917c;
        }
        if (bVar.equals(Be.b.f49608c)) {
            return C5477m7.f50920f;
        }
        if (bVar.equals(Be.b.f49610e)) {
            return C5477m7.f50919e;
        }
        if (bVar.equals(Be.b.f49609d)) {
            return C5477m7.f50918d;
        }
        throw new GeneralSecurityException("Unable to serialize variant: " + String.valueOf(bVar));
    }

    private static Be.b e(C5477m7 c5477m7) throws GeneralSecurityException {
        if (c5477m7 == C5477m7.f50917c) {
            return Be.b.f49607b;
        }
        if (c5477m7 == C5477m7.f50920f) {
            return Be.b.f49608c;
        }
        if (c5477m7 == C5477m7.f50918d) {
            return Be.b.f49609d;
        }
        if (c5477m7 == C5477m7.f50919e) {
            return Be.b.f49610e;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + String.valueOf(c5477m7));
    }

    public static void g() {
        Ed edE = Ed.e();
        edE.i(f50598a);
        edE.h(f50599b);
        edE.g(f50600c);
        edE.f(f50601d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static C5623te h(C5437k7 c5437k7, C5656v7 c5656v7) throws GeneralSecurityException {
        if (!c5437k7.f().equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesCmacProtoSerialization.parseKey");
        }
        try {
            Jf jfG = Jf.G(c5437k7.d(), D4.a());
            if (jfG.i() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            return C5623te.e().b(Be.d().a(jfG.M().b()).d(jfG.L().i()).b(e(c5437k7.c())).c()).a(C5688x.c(jfG.M().J(), C5656v7.b(c5656v7))).c(c5437k7.e()).d();
        } catch (C5276c5 | IllegalArgumentException unused) {
            throw new GeneralSecurityException("Parsing AesCmacKey failed");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Be i(C5517o7 c5517o7) throws GeneralSecurityException {
        if (c5517o7.d().equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
            try {
                Mf mfG = Mf.G(c5517o7.c(), D4.a());
                return Be.d().a(mfG.i()).d(mfG.L().i()).b(e(c5517o7.a())).c();
            } catch (C5276c5 e10) {
                throw new GeneralSecurityException("Parsing AesCmacParameters failed: ", e10);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to AesCmacProtoSerialization.parseParameters: " + c5517o7.d());
    }

    private static Pf j(Be be2) {
        return (Pf) ((R4) Pf.H().k(be2.b()).h());
    }
}
