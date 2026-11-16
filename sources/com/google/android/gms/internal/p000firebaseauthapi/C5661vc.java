package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.vc, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5661vc implements I6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final I6 f51259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f51260b;

    private C5661vc(I6 i62, byte[] bArr) {
        this.f51259a = i62;
        this.f51260b = bArr;
    }

    public static I6 b(C5563qd c5563qd) throws GeneralSecurityException {
        C5437k7 c5437k7C = c5563qd.c(L6.a());
        return new C5661vc((I6) C5384hd.c().b(c5437k7C.f(), I6.class).b(c5437k7C.d()), AbstractC5444ke.a(c5437k7C.c(), c5563qd.b()).d());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.I6
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = this.f51260b;
        return bArr3.length == 0 ? this.f51259a.a(bArr, bArr2) : Si.d(bArr3, this.f51259a.a(bArr, bArr2));
    }
}
