package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.SecureRandom;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.me, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5484me {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final ThreadLocal f50925a = new C5464le();

    static /* synthetic */ SecureRandom a() {
        SecureRandom secureRandomC = c();
        secureRandomC.nextLong();
        return secureRandomC;
    }

    public static byte[] b(int i10) {
        byte[] bArr = new byte[i10];
        ((SecureRandom) f50925a.get()).nextBytes(bArr);
        return bArr;
    }

    private static SecureRandom c() {
        Provider providerA = Vc.a();
        if (providerA != null) {
            try {
                return SecureRandom.getInstance("SHA1PRNG", providerA);
            } catch (GeneralSecurityException unused) {
            }
        }
        Provider providerB = Vc.b();
        if (providerB != null) {
            try {
                return SecureRandom.getInstance("SHA1PRNG", providerB);
            } catch (GeneralSecurityException unused2) {
            }
        }
        return new SecureRandom();
    }
}
