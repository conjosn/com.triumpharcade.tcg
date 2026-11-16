package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.Ba;
import com.google.android.gms.internal.p000firebaseauthapi.Me;
import com.google.android.gms.internal.p000firebaseauthapi.Oh;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class Ge {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Wd f49758a = Wd.a(new Yd() { // from class: com.google.android.gms.internal.firebase-auth-api.Je
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Yd
        public final Object a(K6 k62) {
            return new C5485mf((Fe) k62);
        }
    }, Fe.class, Ee.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Wd f49759b = Wd.a(new Yd() { // from class: com.google.android.gms.internal.firebase-auth-api.Ie
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Yd
        public final Object a(K6 k62) {
            return C5529p.c((Fe) k62);
        }
    }, Fe.class, InterfaceC5358g7.class);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final N6 f49760c = C5523od.c("type.googleapis.com/google.crypto.tink.HmacKey", InterfaceC5358g7.class, Oh.a.SYMMETRIC, C5507nh.G());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Ad f49761d = new Ad() { // from class: com.google.android.gms.internal.firebase-auth-api.Le
    };

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final InterfaceC5324ed f49762e = new InterfaceC5324ed() { // from class: com.google.android.gms.internal.firebase-auth-api.Ke
        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5324ed
        public final K6 a(AbstractC5417j7 abstractC5417j7, Integer num) {
            return Ge.a((Me) abstractC5417j7, num);
        }
    };

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Ba.a f49763f = Ba.a.f49597b;

    static Fe a(Me me2, Integer num) {
        return Fe.e().b(me2).a(C5688x.b(me2.c())).c(num).d();
    }

    public static void b(boolean z10) throws GeneralSecurityException {
        Ba.a aVar = f49763f;
        if (!aVar.b()) {
            throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
        }
        AbstractC5465lf.g();
        Fd.a().d(f49758a);
        Fd.a().d(f49759b);
        Dd ddA = Dd.a();
        HashMap map = new HashMap();
        map.put("HMAC_SHA256_128BITTAG", Ue.f50353a);
        Me.a aVarE = Me.d().a(32).e(16);
        Me.b bVar = Me.b.f50062e;
        Me.a aVarB = aVarE.b(bVar);
        Me.c cVar = Me.c.f50066d;
        map.put("HMAC_SHA256_128BITTAG_RAW", aVarB.c(cVar).d());
        Me.a aVarE2 = Me.d().a(32).e(32);
        Me.b bVar2 = Me.b.f50059b;
        map.put("HMAC_SHA256_256BITTAG", aVarE2.b(bVar2).c(cVar).d());
        map.put("HMAC_SHA256_256BITTAG_RAW", Me.d().a(32).e(32).b(bVar).c(cVar).d());
        Me.a aVarB2 = Me.d().a(64).e(16).b(bVar2);
        Me.c cVar2 = Me.c.f50068f;
        map.put("HMAC_SHA512_128BITTAG", aVarB2.c(cVar2).d());
        map.put("HMAC_SHA512_128BITTAG_RAW", Me.d().a(64).e(16).b(bVar).c(cVar2).d());
        map.put("HMAC_SHA512_256BITTAG", Me.d().a(64).e(32).b(bVar2).c(cVar2).d());
        map.put("HMAC_SHA512_256BITTAG_RAW", Me.d().a(64).e(32).b(bVar).c(cVar2).d());
        map.put("HMAC_SHA512_512BITTAG", Ue.f50354b);
        map.put("HMAC_SHA512_512BITTAG_RAW", Me.d().a(64).e(64).b(bVar).c(cVar2).d());
        ddA.c(Collections.unmodifiableMap(map));
        C5742zd.c().d(f49762e, Me.class);
        Cd.a().b(f49761d, Me.class);
        C5384hd.c().d(f49760c, aVar, true);
    }
}
