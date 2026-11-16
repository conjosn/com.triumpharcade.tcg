package com.google.android.gms.internal.p000firebaseauthapi;

import android.os.Build;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.util.Objects;
import org.msgpack.core.MessagePack;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.ue, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5643ue {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f51235a = Charset.forName("UTF-8");

    public static int a() {
        int i10 = 0;
        while (i10 == 0) {
            byte[] bArrB = AbstractC5484me.b(4);
            i10 = (bArrB[3] & MessagePack.Code.EXT_TIMESTAMP) | ((bArrB[0] & MessagePack.Code.EXT_TIMESTAMP) << 24) | ((bArrB[1] & MessagePack.Code.EXT_TIMESTAMP) << 16) | ((bArrB[2] & MessagePack.Code.EXT_TIMESTAMP) << 8);
        }
        return i10;
    }

    public static final C5668w b(String str) throws GeneralSecurityException {
        byte[] bArr = new byte[str.length()];
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt < '!' || cCharAt > '~') {
                throw new GeneralSecurityException("Not a printable ASCII character: " + cCharAt);
            }
            bArr[i10] = (byte) cCharAt;
        }
        return C5668w.b(bArr);
    }

    public static boolean c(Y6 y62) {
        for (int i10 = 0; i10 < y62.zza(); i10++) {
            InterfaceC5258b7 interfaceC5258b7Zza = y62.zza(i10);
            if (interfaceC5258b7Zza.zze() && interfaceC5258b7Zza.zzc().equals(M6.f50043b)) {
                return true;
            }
        }
        return false;
    }

    public static boolean d(byte[] bArr, byte[] bArr2) {
        if (bArr2.length < bArr.length) {
            return false;
        }
        for (int i10 = 0; i10 < bArr.length; i10++) {
            if (bArr2[i10] != bArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public static Integer e() {
        if (Objects.equals(System.getProperty("java.vendor"), "The Android Project")) {
            return Integer.valueOf(Build.VERSION.SDK_INT);
        }
        return null;
    }
}
