package com.google.android.gms.internal.p000firebaseauthapi;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPrivateKeySpec;
import java.security.spec.ECPublicKeySpec;
import java.security.spec.EllipticCurve;
import java.util.Arrays;
import javax.crypto.KeyAgreement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class Xi {
    public static int a(EllipticCurve ellipticCurve) {
        return (Xc.d(ellipticCurve).subtract(BigInteger.ONE).bitLength() + 7) / 8;
    }

    private static BigInteger b(BigInteger bigInteger, boolean z10, EllipticCurve ellipticCurve) throws GeneralSecurityException {
        BigInteger bigIntegerD = Xc.d(ellipticCurve);
        BigInteger bigIntegerMod = bigInteger.multiply(bigInteger).add(ellipticCurve.getA()).multiply(bigInteger).add(ellipticCurve.getB()).mod(bigIntegerD);
        if (bigIntegerD.signum() != 1) {
            throw new InvalidAlgorithmParameterException("p must be positive");
        }
        BigInteger bigIntegerMod2 = bigIntegerMod.mod(bigIntegerD);
        BigInteger bigIntegerAdd = BigInteger.ZERO;
        if (!bigIntegerMod2.equals(bigIntegerAdd)) {
            if (bigIntegerD.testBit(0) && bigIntegerD.testBit(1)) {
                bigIntegerAdd = bigIntegerMod2.modPow(bigIntegerD.add(BigInteger.ONE).shiftRight(2), bigIntegerD);
            } else if (!bigIntegerD.testBit(0) || bigIntegerD.testBit(1)) {
                bigIntegerAdd = null;
            } else {
                bigIntegerAdd = BigInteger.ONE;
                BigInteger bigIntegerShiftRight = bigIntegerD.subtract(bigIntegerAdd).shiftRight(1);
                int i10 = 0;
                while (true) {
                    BigInteger bigIntegerMod3 = bigIntegerAdd.multiply(bigIntegerAdd).subtract(bigIntegerMod2).mod(bigIntegerD);
                    if (bigIntegerMod3.equals(BigInteger.ZERO)) {
                        break;
                    }
                    BigInteger bigIntegerModPow = bigIntegerMod3.modPow(bigIntegerShiftRight, bigIntegerD);
                    BigInteger bigIntegerMod4 = BigInteger.ONE;
                    if (bigIntegerModPow.add(bigIntegerMod4).equals(bigIntegerD)) {
                        BigInteger bigIntegerShiftRight2 = bigIntegerD.add(bigIntegerMod4).shiftRight(1);
                        BigInteger bigIntegerMod5 = bigIntegerAdd;
                        for (int iBitLength = bigIntegerShiftRight2.bitLength() - 2; iBitLength >= 0; iBitLength--) {
                            BigInteger bigIntegerMultiply = bigIntegerMod5.multiply(bigIntegerMod4);
                            bigIntegerMod5 = bigIntegerMod5.multiply(bigIntegerMod5).add(bigIntegerMod4.multiply(bigIntegerMod4).mod(bigIntegerD).multiply(bigIntegerMod3)).mod(bigIntegerD);
                            BigInteger bigIntegerMod6 = bigIntegerMultiply.add(bigIntegerMultiply).mod(bigIntegerD);
                            if (bigIntegerShiftRight2.testBit(iBitLength)) {
                                BigInteger bigIntegerMod7 = bigIntegerMod5.multiply(bigIntegerAdd).add(bigIntegerMod6.multiply(bigIntegerMod3)).mod(bigIntegerD);
                                bigIntegerMod4 = bigIntegerAdd.multiply(bigIntegerMod6).add(bigIntegerMod5).mod(bigIntegerD);
                                bigIntegerMod5 = bigIntegerMod7;
                            } else {
                                bigIntegerMod4 = bigIntegerMod6;
                            }
                        }
                        bigIntegerAdd = bigIntegerMod5;
                    } else {
                        if (!bigIntegerModPow.equals(bigIntegerMod4)) {
                            throw new InvalidAlgorithmParameterException("p is not prime");
                        }
                        bigIntegerAdd = bigIntegerAdd.add(bigIntegerMod4);
                        i10++;
                        if (i10 == 128 && !bigIntegerD.isProbablePrime(80)) {
                            throw new InvalidAlgorithmParameterException("p is not prime");
                        }
                    }
                }
            }
            if (bigIntegerAdd != null && bigIntegerAdd.multiply(bigIntegerAdd).mod(bigIntegerD).compareTo(bigIntegerMod2) != 0) {
                throw new GeneralSecurityException("Could not find a modular square root");
            }
        }
        return z10 != bigIntegerAdd.testBit(0) ? bigIntegerD.subtract(bigIntegerAdd).mod(bigIntegerD) : bigIntegerAdd;
    }

    public static KeyPair c(ECParameterSpec eCParameterSpec) throws InvalidAlgorithmParameterException {
        KeyPairGenerator keyPairGenerator = (KeyPairGenerator) bj.f50559e.a("EC");
        keyPairGenerator.initialize(eCParameterSpec);
        return keyPairGenerator.generateKeyPair();
    }

    public static ECPrivateKey d(aj ajVar, byte[] bArr) throws NoSuchAlgorithmException {
        return (ECPrivateKey) ((KeyFactory) bj.f50560f.a("EC")).generatePrivate(new ECPrivateKeySpec(Wc.a(bArr), g(ajVar)));
    }

    public static ECPublicKey e(aj ajVar, Zi zi2, byte[] bArr) {
        return f(g(ajVar), zi2, bArr);
    }

    public static ECPublicKey f(ECParameterSpec eCParameterSpec, Zi zi2, byte[] bArr) {
        return (ECPublicKey) ((KeyFactory) bj.f50560f.a("EC")).generatePublic(new ECPublicKeySpec(h(eCParameterSpec.getCurve(), zi2, bArr), eCParameterSpec));
    }

    public static ECParameterSpec g(aj ajVar) throws NoSuchAlgorithmException {
        int iOrdinal = ajVar.ordinal();
        if (iOrdinal == 0) {
            return Xc.f50438a;
        }
        if (iOrdinal == 1) {
            return Xc.f50439b;
        }
        if (iOrdinal == 2) {
            return Xc.f50440c;
        }
        throw new NoSuchAlgorithmException("curve not implemented:" + String.valueOf(ajVar));
    }

    public static ECPoint h(EllipticCurve ellipticCurve, Zi zi2, byte[] bArr) throws GeneralSecurityException {
        int iA = a(ellipticCurve);
        int iOrdinal = zi2.ordinal();
        boolean z10 = false;
        if (iOrdinal == 0) {
            if (bArr.length != (iA * 2) + 1) {
                throw new GeneralSecurityException("invalid point size");
            }
            if (bArr[0] != 4) {
                throw new GeneralSecurityException("invalid point format");
            }
            int i10 = iA + 1;
            ECPoint eCPoint = new ECPoint(new BigInteger(1, Arrays.copyOfRange(bArr, 1, i10)), new BigInteger(1, Arrays.copyOfRange(bArr, i10, bArr.length)));
            Xc.g(eCPoint, ellipticCurve);
            return eCPoint;
        }
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                throw new GeneralSecurityException("invalid format:" + String.valueOf(zi2));
            }
            if (bArr.length != iA * 2) {
                throw new GeneralSecurityException("invalid point size");
            }
            ECPoint eCPoint2 = new ECPoint(new BigInteger(1, Arrays.copyOf(bArr, iA)), new BigInteger(1, Arrays.copyOfRange(bArr, iA, bArr.length)));
            Xc.g(eCPoint2, ellipticCurve);
            return eCPoint2;
        }
        BigInteger bigIntegerD = Xc.d(ellipticCurve);
        if (bArr.length != iA + 1) {
            throw new GeneralSecurityException("compressed point has wrong length");
        }
        byte b10 = bArr[0];
        if (b10 != 2) {
            if (b10 != 3) {
                throw new GeneralSecurityException("invalid format");
            }
            z10 = true;
        }
        BigInteger bigInteger = new BigInteger(1, Arrays.copyOfRange(bArr, 1, bArr.length));
        if (bigInteger.signum() == -1 || bigInteger.compareTo(bigIntegerD) >= 0) {
            throw new GeneralSecurityException("x is out of range");
        }
        return new ECPoint(bigInteger, b(bigInteger, z10, ellipticCurve));
    }

    public static byte[] i(aj ajVar, Zi zi2, ECPoint eCPoint) {
        return l(g(ajVar).getCurve(), zi2, eCPoint);
    }

    public static byte[] j(ECPrivateKey eCPrivateKey, ECPublicKey eCPublicKey) throws GeneralSecurityException {
        try {
            if (Xc.h(eCPublicKey.getParams(), eCPrivateKey.getParams())) {
                return k(eCPrivateKey, eCPublicKey.getW());
            }
            throw new GeneralSecurityException("invalid public key spec");
        } catch (IllegalArgumentException | NullPointerException e10) {
            throw new GeneralSecurityException(e10);
        }
    }

    private static byte[] k(ECPrivateKey eCPrivateKey, ECPoint eCPoint) throws GeneralSecurityException {
        Xc.g(eCPoint, eCPrivateKey.getParams().getCurve());
        PublicKey publicKeyGeneratePublic = ((KeyFactory) bj.f50560f.a("EC")).generatePublic(new ECPublicKeySpec(eCPoint, eCPrivateKey.getParams()));
        KeyAgreement keyAgreement = (KeyAgreement) bj.f50558d.a("ECDH");
        keyAgreement.init(eCPrivateKey);
        try {
            keyAgreement.doPhase(publicKeyGeneratePublic, true);
            byte[] bArrGenerateSecret = keyAgreement.generateSecret();
            EllipticCurve curve = eCPrivateKey.getParams().getCurve();
            BigInteger bigInteger = new BigInteger(1, bArrGenerateSecret);
            if (bigInteger.signum() == -1 || bigInteger.compareTo(Xc.d(curve)) >= 0) {
                throw new GeneralSecurityException("shared secret is out of range");
            }
            b(bigInteger, true, curve);
            return bArrGenerateSecret;
        } catch (IllegalStateException e10) {
            throw new GeneralSecurityException(e10);
        }
    }

    public static byte[] l(EllipticCurve ellipticCurve, Zi zi2, ECPoint eCPoint) throws GeneralSecurityException {
        Xc.g(eCPoint, ellipticCurve);
        int iA = a(ellipticCurve);
        int iOrdinal = zi2.ordinal();
        if (iOrdinal == 0) {
            int i10 = (iA * 2) + 1;
            byte[] bArr = new byte[i10];
            byte[] bArrB = Wc.b(eCPoint.getAffineX());
            byte[] bArrB2 = Wc.b(eCPoint.getAffineY());
            System.arraycopy(bArrB2, 0, bArr, i10 - bArrB2.length, bArrB2.length);
            System.arraycopy(bArrB, 0, bArr, (iA + 1) - bArrB.length, bArrB.length);
            bArr[0] = 4;
            return bArr;
        }
        if (iOrdinal == 1) {
            int i11 = iA + 1;
            byte[] bArr2 = new byte[i11];
            byte[] bArrB3 = Wc.b(eCPoint.getAffineX());
            System.arraycopy(bArrB3, 0, bArr2, i11 - bArrB3.length, bArrB3.length);
            bArr2[0] = (byte) (eCPoint.getAffineY().testBit(0) ? 3 : 2);
            return bArr2;
        }
        if (iOrdinal != 2) {
            throw new GeneralSecurityException("invalid format:" + String.valueOf(zi2));
        }
        int i12 = iA * 2;
        byte[] bArr3 = new byte[i12];
        byte[] bArrB4 = Wc.b(eCPoint.getAffineX());
        if (bArrB4.length > iA) {
            bArrB4 = Arrays.copyOfRange(bArrB4, bArrB4.length - iA, bArrB4.length);
        }
        byte[] bArrB5 = Wc.b(eCPoint.getAffineY());
        if (bArrB5.length > iA) {
            bArrB5 = Arrays.copyOfRange(bArrB5, bArrB5.length - iA, bArrB5.length);
        }
        System.arraycopy(bArrB5, 0, bArr3, i12 - bArrB5.length, bArrB5.length);
        System.arraycopy(bArrB4, 0, bArr3, iA - bArrB4.length, bArrB4.length);
        return bArr3;
    }
}
