package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.eb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5322eb implements G6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C5342fb f50642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Td f50643b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC5662vd f50644c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC5662vd f50645d;

    C5322eb(C5342fb c5342fb, Td td2, InterfaceC5662vd interfaceC5662vd, InterfaceC5662vd interfaceC5662vd2) {
        this.f50642a = c5342fb;
        this.f50643b = td2;
        this.f50644c = interfaceC5662vd;
        this.f50645d = interfaceC5662vd2;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.G6
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        for (C5342fb c5342fb : this.f50643b.a(bArr)) {
            try {
                byte[] bArrA = c5342fb.f50665a.a(bArr, bArr2);
                this.f50645d.a(c5342fb.f50666b, bArr.length);
                return bArrA;
            } catch (GeneralSecurityException unused) {
            }
        }
        this.f50645d.zza();
        throw new GeneralSecurityException("decryption failed");
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.G6
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        try {
            byte[] bArrB = this.f50642a.f50665a.b(bArr, bArr2);
            this.f50644c.a(this.f50642a.f50666b, bArr.length);
            return bArrB;
        } catch (GeneralSecurityException e10) {
            this.f50644c.zza();
            throw e10;
        }
    }
}
