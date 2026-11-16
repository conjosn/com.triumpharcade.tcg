package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.C5626th;
import com.google.android.gms.internal.p000firebaseauthapi.O7;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.n9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5499n9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Pd f50960a = Pd.b(new Rd() { // from class: com.google.android.gms.internal.firebase-auth-api.m9
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Rd
        public final C5517o7 a(AbstractC5417j7 abstractC5417j7) {
            O7 o72 = (O7) abstractC5417j7;
            return C5517o7.b("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey", AbstractC5499n9.b(o72.h()), ((Vf) ((R4) Vf.G().k((C5267bg) ((R4) C5267bg.I().l((C5347fg) ((R4) C5347fg.H().k(o72.d()).h())).k(o72.b()).h())).l((C5567qh) ((R4) C5567qh.K().l(AbstractC5499n9.k(o72)).k(o72.c()).h())).h())).c());
        }
    }, O7.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Ld f50961b = Ld.b(new Nd() { // from class: com.google.android.gms.internal.firebase-auth-api.p9
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Nd
        public final AbstractC5417j7 a(C5517o7 c5517o7) {
            return AbstractC5499n9.j(c5517o7);
        }
    }, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final AbstractC5443kd f50962c = AbstractC5443kd.b(new InterfaceC5483md() { // from class: com.google.android.gms.internal.firebase-auth-api.o9
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5483md
        public final C5437k7 b(K6 k62, C5656v7 c5656v7) {
            H7 h72 = (H7) k62;
            return C5437k7.a("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey", ((Sf) ((R4) Sf.J().k((Yf) ((R4) Yf.I().l((C5347fg) ((R4) C5347fg.H().k(((O7) ((G7) h72.a())).d()).h())).k(Z3.h(h72.f().d(C5656v7.b(c5656v7)))).h())).l((C5507nh) ((R4) C5507nh.K().l(AbstractC5499n9.k((O7) ((G7) h72.a()))).k(Z3.h(h72.g().d(C5656v7.b(c5656v7)))).h())).h())).c(), C5497n7.f50951c, AbstractC5499n9.b(((O7) ((G7) h72.a())).h()), h72.b());
        }
    }, H7.class);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final AbstractC5364gd f50963d = AbstractC5364gd.b(new InterfaceC5404id() { // from class: com.google.android.gms.internal.firebase-auth-api.r9
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5404id
        public final K6 a(C5437k7 c5437k7, C5656v7 c5656v7) {
            return AbstractC5499n9.i(c5437k7, c5656v7);
        }
    }, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");

    private static C5477m7 b(O7.b bVar) throws GeneralSecurityException {
        if (bVar.equals(O7.b.f50157b)) {
            return C5477m7.f50917c;
        }
        if (bVar.equals(O7.b.f50158c)) {
            return C5477m7.f50920f;
        }
        if (bVar.equals(O7.b.f50159d)) {
            return C5477m7.f50919e;
        }
        throw new GeneralSecurityException("Unable to serialize variant: " + String.valueOf(bVar));
    }

    private static O7.b e(C5477m7 c5477m7) throws GeneralSecurityException {
        if (c5477m7 == C5477m7.f50917c) {
            return O7.b.f50157b;
        }
        if (c5477m7 == C5477m7.f50920f) {
            return O7.b.f50158c;
        }
        if (c5477m7 == C5477m7.f50918d) {
            return O7.b.f50158c;
        }
        if (c5477m7 == C5477m7.f50919e) {
            return O7.b.f50159d;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + String.valueOf(c5477m7));
    }

    private static O7.c f(EnumC5527oh enumC5527oh) throws GeneralSecurityException {
        int i10 = AbstractC5559q9.f51094a[enumC5527oh.ordinal()];
        if (i10 == 1) {
            return O7.c.f50161b;
        }
        if (i10 == 2) {
            return O7.c.f50162c;
        }
        if (i10 == 3) {
            return O7.c.f50163d;
        }
        if (i10 == 4) {
            return O7.c.f50164e;
        }
        if (i10 == 5) {
            return O7.c.f50165f;
        }
        throw new GeneralSecurityException("Unable to parse HashType: " + enumC5527oh.zza());
    }

    public static void h() {
        Ed edE = Ed.e();
        edE.i(f50960a);
        edE.h(f50961b);
        edE.g(f50962c);
        edE.f(f50963d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static H7 i(C5437k7 c5437k7, C5656v7 c5656v7) throws GeneralSecurityException {
        if (!c5437k7.f().equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey");
        }
        try {
            Sf sfG = Sf.G(c5437k7.d(), D4.a());
            if (sfG.i() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            if (sfG.L().i() != 0) {
                throw new GeneralSecurityException("Only version 0 keys inner AES CTR keys are accepted");
            }
            if (sfG.M().i() != 0) {
                throw new GeneralSecurityException("Only version 0 keys inner HMAC keys are accepted");
            }
            return H7.e().b(O7.f().a(sfG.L().M().b()).e(sfG.M().O().b()).f(sfG.L().L().i()).g(sfG.M().N().i()).c(f(sfG.M().N().I())).b(e(c5437k7.c())).d()).a(C5688x.c(sfG.L().M().J(), C5656v7.b(c5656v7))).e(C5688x.c(sfG.M().O().J(), C5656v7.b(c5656v7))).c(c5437k7.e()).d();
        } catch (C5276c5 unused) {
            throw new GeneralSecurityException("Parsing AesCtrHmacAeadKey failed");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static O7 j(C5517o7 c5517o7) throws GeneralSecurityException {
        if (!c5517o7.d().equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: " + c5517o7.d());
        }
        try {
            Vf vfH = Vf.H(c5517o7.c(), D4.a());
            if (vfH.M().J() == 0) {
                return O7.f().a(vfH.L().i()).e(vfH.M().i()).f(vfH.L().L().i()).g(vfH.M().N().i()).c(f(vfH.M().N().I())).b(e(c5517o7.a())).d();
            }
            throw new GeneralSecurityException("Only version 0 keys are accepted");
        } catch (C5276c5 e10) {
            throw new GeneralSecurityException("Parsing AesCtrHmacAeadParameters failed: ", e10);
        }
    }

    private static C5626th k(O7 o72) throws GeneralSecurityException {
        EnumC5527oh enumC5527oh;
        C5626th.a aVarK = C5626th.J().k(o72.e());
        O7.c cVarG = o72.g();
        if (cVarG.equals(O7.c.f50161b)) {
            enumC5527oh = EnumC5527oh.SHA1;
        } else if (cVarG.equals(O7.c.f50162c)) {
            enumC5527oh = EnumC5527oh.SHA224;
        } else if (cVarG.equals(O7.c.f50163d)) {
            enumC5527oh = EnumC5527oh.SHA256;
        } else if (cVarG.equals(O7.c.f50164e)) {
            enumC5527oh = EnumC5527oh.SHA384;
        } else {
            if (!cVarG.equals(O7.c.f50165f)) {
                throw new GeneralSecurityException("Unable to serialize HashType " + String.valueOf(cVarG));
            }
            enumC5527oh = EnumC5527oh.SHA512;
        }
        return (C5626th) ((R4) aVarK.l(enumC5527oh).h());
    }
}
