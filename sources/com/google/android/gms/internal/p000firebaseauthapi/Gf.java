package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.Ba;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.util.Arrays;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Gf implements Cf {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Ba.a f49764c = Ba.a.f49596a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Key f49765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Provider f49766b;

    private Gf(byte[] bArr, Provider provider) throws GeneralSecurityException {
        if (!f49764c.b()) {
            throw new GeneralSecurityException("Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available");
        }
        this.f49765a = new SecretKeySpec(bArr, "AES");
        this.f49766b = provider;
    }

    public static Cf b(Af af2) throws GeneralSecurityException {
        Provider providerA = Vc.a();
        if (providerA == null) {
            throw new GeneralSecurityException("Conscrypt not available");
        }
        Mac.getInstance("AESCMAC", providerA);
        return new Gf(af2.e().d(L6.a()), providerA);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Cf
    public final byte[] a(byte[] bArr, int i10) throws NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        if (i10 > 16) {
            throw new InvalidAlgorithmParameterException("outputLength must not be larger than 16");
        }
        Mac mac = Mac.getInstance("AESCMAC", this.f49766b);
        mac.init(this.f49765a);
        byte[] bArrDoFinal = mac.doFinal(bArr);
        return i10 == bArrDoFinal.length ? bArrDoFinal : Arrays.copyOf(bArrDoFinal, i10);
    }
}
