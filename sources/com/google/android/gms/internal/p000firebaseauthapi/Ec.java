package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Ec implements I6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Ac f49677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC5662vd f49678b;

    Ec(Ac ac2, InterfaceC5662vd interfaceC5662vd) {
        this.f49677a = ac2;
        this.f49678b = interfaceC5662vd;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.I6
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        I6 i62 = this.f49677a.f49574a;
        if (i62 == null) {
            this.f49678b.zza();
            throw new GeneralSecurityException("keyset without primary key");
        }
        try {
            byte[] bArrA = i62.a(bArr, bArr2);
            this.f49678b.a(this.f49677a.f49575b, bArr.length);
            return bArrA;
        } catch (GeneralSecurityException e10) {
            this.f49678b.zza();
            throw e10;
        }
    }
}
