package com.google.android.gms.internal.p000firebaseauthapi;

import android.security.keystore.KeyGenParameterSpec;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStoreException;
import java.util.Arrays;
import java.util.Locale;
import javax.crypto.KeyGenerator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Sc implements InterfaceC5338f7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Object f50289a = new Object();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public a() {
            Sc.a();
        }
    }

    public Sc() {
        this(new a());
    }

    static /* synthetic */ boolean a() {
        return true;
    }

    static boolean b(String str) {
        synchronized (f50289a) {
            try {
                String strA = r.a("android-keystore://", str);
                if (Rc.c(strA)) {
                    return false;
                }
                KeyGenParameterSpec keyGenParameterSpecBuild = new KeyGenParameterSpec.Builder(strA, 3).setKeySize(256).setBlockModes("GCM").setEncryptionPaddings("NoPadding").build();
                KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
                keyGenerator.init(keyGenParameterSpecBuild);
                keyGenerator.generateKey();
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5338f7
    public final D6 zza(String str) throws GeneralSecurityException {
        Tc tc2;
        try {
            synchronized (f50289a) {
                try {
                    tc2 = new Tc(r.a("android-keystore://", str));
                    byte[] bArrB = AbstractC5484me.b(10);
                    byte[] bArr = new byte[0];
                    if (!Arrays.equals(bArrB, tc2.a(tc2.b(bArrB, bArr), bArr))) {
                        throw new KeyStoreException("cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result");
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return tc2;
        } catch (IOException e10) {
            throw new GeneralSecurityException(e10);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5338f7
    public final boolean zzb(String str) {
        return str.toLowerCase(Locale.US).startsWith("android-keystore://");
    }

    private Sc(a aVar) {
    }
}
