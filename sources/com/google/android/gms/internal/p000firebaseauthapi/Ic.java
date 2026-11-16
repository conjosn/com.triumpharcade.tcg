package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Ic implements InterfaceC5422jc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C5303dc f49845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Dc f49846b;

    Ic(C5303dc c5303dc) {
        Dc hc2;
        this.f49845a = c5303dc;
        try {
            hc2 = Fc.b();
        } catch (GeneralSecurityException unused) {
            hc2 = new Hc();
        }
        this.f49846b = hc2;
    }

    private final byte[] b(byte[] bArr, byte[] bArr2, byte[] bArr3) throws GeneralSecurityException {
        byte[] bArrD = Si.d(bArr2, bArr3);
        byte[] bArrE = AbstractC5621tc.e(AbstractC5621tc.f51182b);
        C5303dc c5303dc = this.f49845a;
        return c5303dc.f(null, bArr, "eae_prk", bArrD, "shared_secret", bArrE, c5303dc.c());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5422jc
    public final byte[] a(byte[] bArr, C5462lc c5462lc) {
        return b(this.f49846b.a(c5462lc.a().d(), bArr), bArr, c5462lc.b().d());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5422jc
    public final C5482mc zza(byte[] bArr) {
        Gc gcZza = this.f49846b.zza();
        byte[] bArr2 = gcZza.f49756a;
        byte[] bArr3 = gcZza.f49757b;
        return new C5482mc(b(this.f49846b.a(bArr2, bArr), bArr3, bArr), bArr3);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5422jc
    public final byte[] zza() throws GeneralSecurityException {
        if (Arrays.equals(this.f49845a.zzb(), AbstractC5621tc.f51186f)) {
            return AbstractC5621tc.f51182b;
        }
        throw new GeneralSecurityException("Could not determine HPKE KEM ID");
    }
}
