package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.da, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5301da implements D6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final D6 f50588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f50589b;

    private C5301da(D6 d62, byte[] bArr) {
        this.f50588a = d62;
        if (bArr.length != 0 && bArr.length != 5) {
            throw new IllegalArgumentException("identifier has an invalid length");
        }
        this.f50589b = bArr;
    }

    public static D6 c(D6 d62, C5668w c5668w) {
        return new C5301da(d62, c5668w.d());
    }

    public static D6 d(C5563qd c5563qd) throws GeneralSecurityException {
        C5437k7 c5437k7C = c5563qd.c(L6.a());
        return new C5301da((D6) C5384hd.c().b(c5437k7C.f(), D6.class).b(c5437k7C.d()), AbstractC5444ke.a(c5437k7C.c(), c5563qd.b()).d());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.D6
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.f50589b;
        if (bArr3.length == 0) {
            return this.f50588a.a(bArr, bArr2);
        }
        if (AbstractC5643ue.d(bArr3, bArr)) {
            return this.f50588a.a(Arrays.copyOfRange(bArr, 5, bArr.length), bArr2);
        }
        throw new GeneralSecurityException("wrong prefix");
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.D6
    public final byte[] b(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = this.f50589b;
        return bArr3.length == 0 ? this.f50588a.b(bArr, bArr2) : Si.d(bArr3, this.f50588a.b(bArr, bArr2));
    }
}
