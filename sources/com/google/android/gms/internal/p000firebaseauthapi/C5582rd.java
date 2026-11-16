package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.Oh;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.rd, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5582rd extends C5523od implements InterfaceC5457l7 {
    C5582rd(String str, Class cls, G5 g52) {
        super(str, cls, Oh.a.ASYMMETRIC_PRIVATE, g52);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5457l7
    public final Oh a(Z3 z32) throws GeneralSecurityException {
        Object objA = Ed.e().a(C5437k7.a(this.f51013a, z32, AbstractC5444ke.c(this.f51015c), AbstractC5444ke.b(EnumC5587ri.RAW), null), L6.a());
        if (!(objA instanceof InterfaceC5398i7)) {
            throw new GeneralSecurityException("Key not private key");
        }
        C5437k7 c5437k7C = Ed.e().c(((InterfaceC5398i7) objA).zzc(), L6.a());
        return (Oh) ((R4) Oh.G().n(c5437k7C.f()).k(c5437k7C.d()).l(AbstractC5444ke.d(c5437k7C.b())).h());
    }
}
