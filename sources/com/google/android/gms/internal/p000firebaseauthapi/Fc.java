package com.google.android.gms.internal.p000firebaseauthapi;

import com.facebook.imageutils.JfifUtil;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.Provider;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.Arrays;
import javax.crypto.KeyAgreement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Fc implements Dc {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final byte[] f49722b = {48, 46, 2, 1, 0, 48, 5, 6, 3, 43, 101, 110, 4, 34, 4, 32};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final byte[] f49723c = {48, 42, 48, 5, 6, 3, 43, 101, 110, 3, 33, 0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Provider f49724a;

    private Fc(Provider provider) {
        this.f49724a = provider;
    }

    public static Dc b() throws GeneralSecurityException {
        Provider providerA = Vc.a();
        if (providerA == null) {
            throw new GeneralSecurityException("Conscrypt is not available.");
        }
        KeyFactory.getInstance("XDH", providerA);
        KeyAgreement.getInstance("XDH", providerA);
        Fc fc2 = new Fc(providerA);
        fc2.zza();
        return fc2;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Dc
    public final byte[] a(byte[] bArr, byte[] bArr2) throws InvalidKeySpecException, NoSuchAlgorithmException, InvalidKeyException {
        KeyFactory keyFactory = KeyFactory.getInstance("XDH", this.f49724a);
        if (bArr.length != 32) {
            throw new InvalidKeyException("Invalid X25519 private key");
        }
        PrivateKey privateKeyGeneratePrivate = keyFactory.generatePrivate(new PKCS8EncodedKeySpec(Si.d(f49722b, bArr)));
        if (bArr2.length != 32) {
            throw new InvalidKeyException("Invalid X25519 public key");
        }
        PublicKey publicKeyGeneratePublic = keyFactory.generatePublic(new X509EncodedKeySpec(Si.d(f49723c, bArr2)));
        KeyAgreement keyAgreement = KeyAgreement.getInstance("XDH", this.f49724a);
        keyAgreement.init(privateKeyGeneratePrivate);
        keyAgreement.doPhase(publicKeyGeneratePublic, true);
        return keyAgreement.generateSecret();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Dc
    public final Gc zza() throws GeneralSecurityException {
        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("XDH", this.f49724a);
        keyPairGenerator.initialize(JfifUtil.MARKER_FIRST_BYTE);
        KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
        byte[] encoded = keyPairGenerateKeyPair.getPrivate().getEncoded();
        int length = encoded.length;
        byte[] bArr = f49722b;
        if (length != bArr.length + 32) {
            throw new GeneralSecurityException("Invalid encoded private key length");
        }
        if (!AbstractC5643ue.d(bArr, encoded)) {
            throw new GeneralSecurityException("Invalid encoded private key prefix");
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(encoded, bArr.length, encoded.length);
        byte[] encoded2 = keyPairGenerateKeyPair.getPublic().getEncoded();
        int length2 = encoded2.length;
        byte[] bArr2 = f49723c;
        if (length2 != bArr2.length + 32) {
            throw new GeneralSecurityException("Invalid encoded public key length");
        }
        if (AbstractC5643ue.d(bArr2, encoded2)) {
            return new Gc(bArrCopyOfRange, Arrays.copyOfRange(encoded2, bArr2.length, encoded2.length));
        }
        throw new GeneralSecurityException("Invalid encoded public key prefix");
    }
}
