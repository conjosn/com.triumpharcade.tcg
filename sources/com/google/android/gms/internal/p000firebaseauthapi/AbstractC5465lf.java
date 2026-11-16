package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.Me;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.lf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5465lf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Zc f50898a = Zc.a().b(EnumC5527oh.SHA1, Me.c.f50064b).b(EnumC5527oh.SHA224, Me.c.f50065c).b(EnumC5527oh.SHA256, Me.c.f50066d).b(EnumC5527oh.SHA384, Me.c.f50067e).b(EnumC5527oh.SHA512, Me.c.f50068f).a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Pd f50899b = Pd.b(new Rd() { // from class: com.google.android.gms.internal.firebase-auth-api.of
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Rd
        public final C5517o7 a(AbstractC5417j7 abstractC5417j7) {
            Me me2 = (Me) abstractC5417j7;
            return C5517o7.b("type.googleapis.com/google.crypto.tink.HmacKey", AbstractC5465lf.b(me2.f()), ((C5567qh) ((R4) C5567qh.K().l(AbstractC5465lf.j(me2)).k(me2.c()).h())).c());
        }
    }, Me.class);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Ld f50900c = Ld.b(new Nd() { // from class: com.google.android.gms.internal.firebase-auth-api.nf
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Nd
        public final AbstractC5417j7 a(C5517o7 c5517o7) {
            return AbstractC5465lf.i(c5517o7);
        }
    }, "type.googleapis.com/google.crypto.tink.HmacKey");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final AbstractC5443kd f50901d = AbstractC5443kd.b(new InterfaceC5483md() { // from class: com.google.android.gms.internal.firebase-auth-api.qf
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5483md
        public final C5437k7 b(K6 k62, C5656v7 c5656v7) {
            Fe fe2 = (Fe) k62;
            return C5437k7.a("type.googleapis.com/google.crypto.tink.HmacKey", ((C5507nh) ((R4) C5507nh.K().l(AbstractC5465lf.j((Me) ((Pe) fe2.a()))).k(Z3.h(fe2.f().d(C5656v7.b(c5656v7)))).h())).c(), C5497n7.f50951c, AbstractC5465lf.b(((Me) ((Pe) fe2.a())).f()), fe2.b());
        }
    }, Fe.class);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final AbstractC5364gd f50902e = AbstractC5364gd.b(new InterfaceC5404id() { // from class: com.google.android.gms.internal.firebase-auth-api.pf
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5404id
        public final K6 a(C5437k7 c5437k7, C5656v7 c5656v7) {
            return AbstractC5465lf.h(c5437k7, c5656v7);
        }
    }, "type.googleapis.com/google.crypto.tink.HmacKey");

    private static C5477m7 b(Me.b bVar) throws GeneralSecurityException {
        if (bVar == Me.b.f50062e) {
            return C5477m7.f50919e;
        }
        if (bVar == Me.b.f50059b) {
            return C5477m7.f50917c;
        }
        if (bVar == Me.b.f50061d) {
            return C5477m7.f50918d;
        }
        if (bVar == Me.b.f50060c) {
            return C5477m7.f50920f;
        }
        throw new GeneralSecurityException("unknown variant: " + String.valueOf(bVar));
    }

    private static Me.b e(C5477m7 c5477m7) throws GeneralSecurityException {
        if (c5477m7 == C5477m7.f50919e) {
            return Me.b.f50062e;
        }
        if (c5477m7 == C5477m7.f50917c) {
            return Me.b.f50059b;
        }
        if (c5477m7 == C5477m7.f50918d) {
            return Me.b.f50061d;
        }
        if (c5477m7 == C5477m7.f50920f) {
            return Me.b.f50060c;
        }
        throw new GeneralSecurityException("unknown OutputPrefixType: " + String.valueOf(c5477m7));
    }

    public static void g() {
        Ed edE = Ed.e();
        edE.i(f50899b);
        edE.h(f50900c);
        edE.g(f50901d);
        edE.f(f50902e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Fe h(C5437k7 c5437k7, C5656v7 c5656v7) throws GeneralSecurityException {
        if (!c5437k7.f().equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to HmacProtoSerialization.parseKey");
        }
        try {
            C5507nh c5507nhH = C5507nh.H(c5437k7.d(), D4.a());
            if (c5507nhH.i() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            return Fe.e().b(Me.d().a(c5507nhH.O().b()).e(c5507nhH.N().i()).c((Me.c) f50898a.c(c5507nhH.N().I())).b(e(c5437k7.c())).d()).a(C5688x.c(c5507nhH.O().J(), C5656v7.b(c5656v7))).c(c5437k7.e()).d();
        } catch (C5276c5 | IllegalArgumentException unused) {
            throw new GeneralSecurityException("Parsing HmacKey failed");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Me i(C5517o7 c5517o7) throws GeneralSecurityException {
        if (!c5517o7.d().equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to HmacProtoSerialization.parseParameters: " + c5517o7.d());
        }
        try {
            C5567qh c5567qhG = C5567qh.G(c5517o7.c(), D4.a());
            if (c5567qhG.J() == 0) {
                return Me.d().a(c5567qhG.i()).e(c5567qhG.N().i()).c((Me.c) f50898a.c(c5567qhG.N().I())).b(e(c5517o7.a())).d();
            }
            throw new GeneralSecurityException("Parsing HmacParameters failed: unknown Version " + c5567qhG.J());
        } catch (C5276c5 e10) {
            throw new GeneralSecurityException("Parsing HmacParameters failed: ", e10);
        }
    }

    private static C5626th j(Me me2) {
        return (C5626th) ((R4) C5626th.J().k(me2.b()).l((EnumC5527oh) f50898a.b(me2.e())).h());
    }
}
