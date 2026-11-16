package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.ha, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5381ha implements D6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C5321ea f50756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Td f50757b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC5662vd f50758c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC5662vd f50759d;

    @Override // com.google.android.gms.internal.p000firebaseauthapi.D6
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        for (C5321ea c5321ea : this.f50757b.a(bArr)) {
            try {
                byte[] bArrA = c5321ea.f50640a.a(bArr, bArr2);
                this.f50759d.a(c5321ea.f50641b, bArr.length);
                return bArrA;
            } catch (GeneralSecurityException unused) {
            }
        }
        this.f50759d.zza();
        throw new GeneralSecurityException("decryption failed");
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.D6
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        try {
            byte[] bArrB = this.f50756a.f50640a.b(bArr, bArr2);
            this.f50758c.a(this.f50756a.f50641b, bArr.length);
            return bArrB;
        } catch (GeneralSecurityException e10) {
            this.f50758c.zza();
            throw e10;
        }
    }

    private C5381ha(C5321ea c5321ea, Td td2, InterfaceC5662vd interfaceC5662vd, InterfaceC5662vd interfaceC5662vd2) {
        this.f50756a = c5321ea;
        this.f50757b = td2;
        this.f50758c = interfaceC5662vd;
        this.f50759d = interfaceC5662vd2;
    }
}
