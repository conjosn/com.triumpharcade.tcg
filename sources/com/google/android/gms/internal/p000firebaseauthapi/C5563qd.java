package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.qd, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5563qd extends K6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C5437k7 f51100a;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.qd$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a extends AbstractC5417j7 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f51101a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final C5477m7 f51102b;

        @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5417j7
        public final boolean a() {
            return this.f51102b != C5477m7.f50919e;
        }

        public final String toString() {
            return String.format("(typeUrl=%s, outputPrefixType=%s)", this.f51101a, this.f51102b.toString());
        }

        private a(String str, C5477m7 c5477m7) {
            this.f51101a = str;
            this.f51102b = c5477m7;
        }
    }

    public C5563qd(C5437k7 c5437k7, C5656v7 c5656v7) throws GeneralSecurityException {
        d(c5437k7, c5656v7);
        this.f51100a = c5437k7;
    }

    private static void d(C5437k7 c5437k7, C5656v7 c5656v7) throws GeneralSecurityException {
        if (c5437k7.b().equals(C5497n7.f50951c) || c5437k7.b().equals(C5497n7.f50952d)) {
            C5656v7.b(c5656v7);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.K6
    public final AbstractC5417j7 a() {
        return new a(this.f51100a.f(), this.f51100a.c());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.K6
    public final Integer b() {
        return this.f51100a.e();
    }

    public final C5437k7 c(C5656v7 c5656v7) throws GeneralSecurityException {
        d(this.f51100a, c5656v7);
        return this.f51100a;
    }

    public final C5668w e() throws GeneralSecurityException {
        C5437k7 c5437k7 = this.f51100a;
        if (c5437k7.c().equals(C5477m7.f50919e)) {
            return C5668w.b(new byte[0]);
        }
        if (c5437k7.c().equals(C5477m7.f50917c)) {
            return Id.b(c5437k7.e().intValue());
        }
        if (c5437k7.c().equals(C5477m7.f50918d) || c5437k7.c().equals(C5477m7.f50920f)) {
            return Id.a(c5437k7.e().intValue());
        }
        throw new GeneralSecurityException("Unknown output prefix type");
    }

    public final K6 zzc() {
        String strF = this.f51100a.f();
        N6 n6A = C5384hd.c().a(strF);
        if (n6A instanceof InterfaceC5457l7) {
            Oh ohA = ((InterfaceC5457l7) n6A).a(this.f51100a.d());
            return new C5563qd(C5437k7.a(ohA.O(), ohA.N(), AbstractC5444ke.c(ohA.K()), this.f51100a.c(), this.f51100a.e()), null);
        }
        throw new GeneralSecurityException("manager for key type " + strF + " is not a PrivateKeyManager");
    }
}
