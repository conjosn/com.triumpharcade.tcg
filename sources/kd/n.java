package kd;

import android.util.Base64;
import java.security.SecureRandom;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final SecureRandom f74591a = new SecureRandom();

    public static String a() {
        byte[] bArr = new byte[16];
        f74591a.nextBytes(bArr);
        return Base64.encodeToString(bArr, 11);
    }
}
