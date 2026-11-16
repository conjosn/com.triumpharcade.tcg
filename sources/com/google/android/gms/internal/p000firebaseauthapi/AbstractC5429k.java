package com.google.android.gms.internal.p000firebaseauthapi;

import com.facebook.imageutils.JfifUtil;
import java.security.GeneralSecurityException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5429k {
    public static byte[] a(byte[] bArr, byte[] bArr2, String str, byte[] bArr3, byte[] bArr4, int i10) throws GeneralSecurityException {
        byte[] bArrD = Si.d(bArr, bArr2);
        Mac mac = (Mac) bj.f50557c.a(str);
        if (i10 > mac.getMacLength() * JfifUtil.MARKER_FIRST_BYTE) {
            throw new GeneralSecurityException("size too large");
        }
        if (bArr3 == null || bArr3.length == 0) {
            mac.init(new SecretKeySpec(new byte[mac.getMacLength()], str));
        } else {
            mac.init(new SecretKeySpec(bArr3, str));
        }
        byte[] bArr5 = new byte[i10];
        mac.init(new SecretKeySpec(mac.doFinal(bArrD), str));
        byte[] bArrDoFinal = new byte[0];
        int i11 = 1;
        int length = 0;
        while (true) {
            mac.update(bArrDoFinal);
            mac.update(bArr4);
            mac.update((byte) i11);
            bArrDoFinal = mac.doFinal();
            if (bArrDoFinal.length + length >= i10) {
                System.arraycopy(bArrDoFinal, 0, bArr5, length, i10 - length);
                return bArr5;
            }
            System.arraycopy(bArrDoFinal, 0, bArr5, length, bArrDoFinal.length);
            length += bArrDoFinal.length;
            i11++;
        }
    }
}
