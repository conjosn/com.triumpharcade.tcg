package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.InvalidAlgorithmParameterException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.x9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5698x9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final ThreadLocal f51298a = new A9();

    public static AlgorithmParameterSpec a(byte[] bArr) {
        return b(bArr, 0, bArr.length);
    }

    public static AlgorithmParameterSpec b(byte[] bArr, int i10, int i11) {
        Integer numE = AbstractC5643ue.e();
        return (numE == null || numE.intValue() > 19) ? new GCMParameterSpec(128, bArr, i10, i11) : new IvParameterSpec(bArr, i10, i11);
    }

    public static Cipher c() {
        return (Cipher) f51298a.get();
    }

    public static SecretKey d(byte[] bArr) throws InvalidAlgorithmParameterException {
        r.b(bArr.length);
        return new SecretKeySpec(bArr, "AES");
    }
}
