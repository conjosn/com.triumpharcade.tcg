package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.yf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5724yf implements InterfaceC5358g7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C5664vf f51342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Td f51343b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC5662vd f51344c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC5662vd f51345d;

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5358g7
    public final void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        for (C5664vf c5664vf : this.f51343b.a(bArr)) {
            try {
                c5664vf.f51261a.a(bArr, bArr2);
                this.f51345d.a(c5664vf.f51262b, bArr2.length);
                return;
            } catch (GeneralSecurityException unused) {
            }
        }
        this.f51345d.zza();
        throw new GeneralSecurityException("invalid MAC");
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5358g7
    public final byte[] zza(byte[] bArr) throws GeneralSecurityException {
        try {
            byte[] bArrZza = this.f51342a.f51261a.zza(bArr);
            this.f51344c.a(this.f51342a.f51262b, bArr.length);
            return bArrZza;
        } catch (GeneralSecurityException e10) {
            this.f51344c.zza();
            throw e10;
        }
    }

    private C5724yf(C5664vf c5664vf, Td td2, InterfaceC5662vd interfaceC5662vd, InterfaceC5662vd interfaceC5662vd2) {
        this.f51342a = c5664vf;
        this.f51343b = td2;
        this.f51344c = interfaceC5662vd;
        this.f51345d = interfaceC5662vd2;
    }
}
