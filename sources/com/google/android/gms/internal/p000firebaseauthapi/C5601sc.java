package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.sc, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5601sc implements J6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final J6 f51154a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f51155b;

    private C5601sc(J6 j62, byte[] bArr) {
        this.f51154a = j62;
        this.f51155b = bArr;
    }

    public static J6 b(C5563qd c5563qd) throws GeneralSecurityException {
        C5437k7 c5437k7C = c5563qd.c(L6.a());
        return new C5601sc((J6) C5384hd.c().b(c5437k7C.f(), J6.class).b(c5437k7C.d()), AbstractC5444ke.a(c5437k7C.c(), c5563qd.b()).d());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.J6
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.f51155b;
        if (bArr3.length == 0) {
            return this.f51154a.a(bArr, bArr2);
        }
        if (!AbstractC5643ue.d(bArr3, bArr)) {
            throw new GeneralSecurityException("Invalid ciphertext (output prefix mismatch)");
        }
        return this.f51154a.a(Arrays.copyOfRange(bArr, this.f51155b.length, bArr.length), bArr2);
    }
}
