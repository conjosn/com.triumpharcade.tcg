package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.Na;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class Va {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Pd f50386a = Pd.b(new Rd() { // from class: com.google.android.gms.internal.firebase-auth-api.Za
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Rd
        public final C5517o7 a(AbstractC5417j7 abstractC5417j7) {
            Na na2 = (Na) abstractC5417j7;
            return C5517o7.b("type.googleapis.com/google.crypto.tink.AesSivKey", Va.b(na2.d()), ((Hg) ((R4) Hg.J().k(na2.b()).h())).c());
        }
    }, Na.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Ld f50387b = Ld.b(new Nd() { // from class: com.google.android.gms.internal.firebase-auth-api.Xa
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Nd
        public final AbstractC5417j7 a(C5517o7 c5517o7) {
            return Va.i(c5517o7);
        }
    }, "type.googleapis.com/google.crypto.tink.AesSivKey");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final AbstractC5443kd f50388c = AbstractC5443kd.b(new InterfaceC5483md() { // from class: com.google.android.gms.internal.firebase-auth-api.bb
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5483md
        public final C5437k7 b(K6 k62, C5656v7 c5656v7) {
            Ga ga2 = (Ga) k62;
            return C5437k7.a("type.googleapis.com/google.crypto.tink.AesSivKey", ((Dg) ((R4) Dg.I().k(Z3.h(ga2.f().d(C5656v7.b(c5656v7)))).h())).c(), C5497n7.f50951c, Va.b(((Na) ((Sa) ga2.a())).d()), ga2.b());
        }
    }, Ga.class);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final AbstractC5364gd f50389d = AbstractC5364gd.b(new InterfaceC5404id() { // from class: com.google.android.gms.internal.firebase-auth-api.ab
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5404id
        public final K6 a(C5437k7 c5437k7, C5656v7 c5656v7) {
            return Va.h(c5437k7, c5656v7);
        }
    }, "type.googleapis.com/google.crypto.tink.AesSivKey");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Map f50390e;

    static {
        HashMap map = new HashMap();
        map.put(Na.b.f50115d, C5477m7.f50919e);
        map.put(Na.b.f50113b, C5477m7.f50917c);
        map.put(Na.b.f50114c, C5477m7.f50920f);
        f50390e = Collections.unmodifiableMap(map);
    }

    private static C5477m7 b(Na.b bVar) throws GeneralSecurityException {
        Map map = f50390e;
        if (map.containsKey(bVar)) {
            return (C5477m7) map.get(bVar);
        }
        throw new GeneralSecurityException("Unable to serialize variant: " + String.valueOf(bVar));
    }

    private static Na.b e(C5477m7 c5477m7) throws GeneralSecurityException {
        if (c5477m7 == C5477m7.f50919e) {
            return Na.b.f50115d;
        }
        if (c5477m7 == C5477m7.f50917c) {
            return Na.b.f50113b;
        }
        if (c5477m7 == C5477m7.f50920f) {
            return Na.b.f50114c;
        }
        if (c5477m7 == C5477m7.f50918d) {
            return Na.b.f50114c;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + String.valueOf(c5477m7));
    }

    public static void g() {
        Ed edE = Ed.e();
        edE.i(f50386a);
        edE.h(f50387b);
        edE.g(f50388c);
        edE.f(f50389d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Ga h(C5437k7 c5437k7, C5656v7 c5656v7) throws GeneralSecurityException {
        if (!c5437k7.f().equals("type.googleapis.com/google.crypto.tink.AesSivKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesSivParameters.parseParameters");
        }
        try {
            Dg dgG = Dg.G(c5437k7.d(), D4.a());
            if (dgG.i() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            return Ga.e().b(Na.c().a(dgG.K().b()).b(e(c5437k7.c())).c()).a(C5688x.c(dgG.K().J(), C5656v7.b(c5656v7))).c(c5437k7.e()).d();
        } catch (C5276c5 unused) {
            throw new GeneralSecurityException("Parsing AesSivKey failed");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Na i(C5517o7 c5517o7) throws GeneralSecurityException {
        if (!c5517o7.d().equals("type.googleapis.com/google.crypto.tink.AesSivKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesSivParameters.parseParameters: " + c5517o7.d());
        }
        try {
            Hg hgG = Hg.G(c5517o7.c(), D4.a());
            if (hgG.I() == 0) {
                return Na.c().a(hgG.i()).b(e(c5517o7.a())).c();
            }
            throw new GeneralSecurityException("Only version 0 keys are accepted");
        } catch (C5276c5 e10) {
            throw new GeneralSecurityException("Parsing AesSivParameters failed: ", e10);
        }
    }
}
