package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.yc, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5721yc implements J6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Td f51340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC5662vd f51341b;

    C5721yc(Td td2, InterfaceC5662vd interfaceC5662vd) {
        this.f51340a = td2;
        this.f51341b = interfaceC5662vd;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.J6
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        for (C5741zc c5741zc : this.f51340a.a(bArr)) {
            try {
                byte[] bArrA = c5741zc.f51381a.a(bArr, bArr2);
                this.f51341b.a(c5741zc.f51382b, bArr.length);
                return bArrA;
            } catch (GeneralSecurityException unused) {
            }
        }
        this.f51341b.zza();
        throw new GeneralSecurityException("decryption failed");
    }
}
