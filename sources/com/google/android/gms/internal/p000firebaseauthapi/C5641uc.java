package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.uc, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5641uc implements InterfaceC5422jc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final aj f51232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C5303dc f51233b;

    private C5641uc(C5303dc c5303dc, aj ajVar) {
        this.f51233b = c5303dc;
        this.f51232a = ajVar;
    }

    static C5641uc b(aj ajVar) throws GeneralSecurityException {
        int i10 = AbstractC5701xc.f51300a[ajVar.ordinal()];
        if (i10 == 1) {
            return new C5641uc(new C5303dc("HmacSha256"), aj.NIST_P256);
        }
        if (i10 == 2) {
            return new C5641uc(new C5303dc("HmacSha384"), aj.NIST_P384);
        }
        if (i10 == 3) {
            return new C5641uc(new C5303dc("HmacSha512"), aj.NIST_P521);
        }
        throw new GeneralSecurityException("invalid curve type: " + String.valueOf(ajVar));
    }

    private final byte[] c(byte[] bArr, byte[] bArr2, byte[] bArr3) throws GeneralSecurityException {
        byte[] bArrD = Si.d(bArr2, bArr3);
        byte[] bArrE = AbstractC5621tc.e(zza());
        C5303dc c5303dc = this.f51233b;
        return c5303dc.f(null, bArr, "eae_prk", bArrD, "shared_secret", bArrE, c5303dc.c());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5422jc
    public final byte[] a(byte[] bArr, C5462lc c5462lc) {
        return c(Xi.j(Xi.d(this.f51232a, c5462lc.a().d()), Xi.e(this.f51232a, Zi.UNCOMPRESSED, bArr)), bArr, c5462lc.b().d());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5422jc
    public final C5482mc zza(byte[] bArr) throws GeneralSecurityException {
        KeyPair keyPairC = Xi.c(Xi.g(this.f51232a));
        aj ajVar = this.f51232a;
        Zi zi2 = Zi.UNCOMPRESSED;
        byte[] bArrJ = Xi.j((ECPrivateKey) keyPairC.getPrivate(), Xi.e(ajVar, zi2, bArr));
        byte[] bArrI = Xi.i(this.f51232a, zi2, ((ECPublicKey) keyPairC.getPublic()).getW());
        return new C5482mc(c(bArrJ, bArrI, bArr), bArrI);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5422jc
    public final byte[] zza() throws GeneralSecurityException {
        int i10 = AbstractC5701xc.f51300a[this.f51232a.ordinal()];
        if (i10 == 1) {
            return AbstractC5621tc.f51183c;
        }
        if (i10 == 2) {
            return AbstractC5621tc.f51184d;
        }
        if (i10 == 3) {
            return AbstractC5621tc.f51185e;
        }
        throw new GeneralSecurityException("Could not determine HPKE KEM ID");
    }
}
