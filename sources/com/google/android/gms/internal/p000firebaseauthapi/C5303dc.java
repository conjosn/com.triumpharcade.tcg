package com.google.android.gms.internal.p000firebaseauthapi;

import com.facebook.imageutils.JfifUtil;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.dc, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5303dc implements InterfaceC5442kc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f50593a;

    C5303dc(String str) {
        this.f50593a = str;
    }

    private final byte[] d(byte[] bArr, byte[] bArr2) throws InvalidKeyException {
        Mac mac = (Mac) bj.f50557c.a(this.f50593a);
        if (bArr2 == null || bArr2.length == 0) {
            mac.init(new SecretKeySpec(new byte[mac.getMacLength()], this.f50593a));
        } else {
            mac.init(new SecretKeySpec(bArr2, this.f50593a));
        }
        return mac.doFinal(bArr);
    }

    private final byte[] e(byte[] bArr, byte[] bArr2, int i10) throws GeneralSecurityException {
        Mac mac = (Mac) bj.f50557c.a(this.f50593a);
        if (i10 > mac.getMacLength() * JfifUtil.MARKER_FIRST_BYTE) {
            throw new GeneralSecurityException("size too large");
        }
        byte[] bArr3 = new byte[i10];
        mac.init(new SecretKeySpec(bArr, this.f50593a));
        byte[] bArrDoFinal = new byte[0];
        int i11 = 1;
        int length = 0;
        while (true) {
            mac.update(bArrDoFinal);
            mac.update(bArr2);
            mac.update((byte) i11);
            bArrDoFinal = mac.doFinal();
            if (bArrDoFinal.length + length >= i10) {
                System.arraycopy(bArrDoFinal, 0, bArr3, length, i10 - length);
                return bArr3;
            }
            System.arraycopy(bArrDoFinal, 0, bArr3, length, bArrDoFinal.length);
            length += bArrDoFinal.length;
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5442kc
    public final byte[] a(byte[] bArr, byte[] bArr2, String str, byte[] bArr3) {
        return d(AbstractC5621tc.c(str, bArr2, bArr3), bArr);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5442kc
    public final byte[] b(byte[] bArr, byte[] bArr2, String str, byte[] bArr3, int i10) {
        return e(bArr, AbstractC5621tc.d(str, bArr2, bArr3, i10), i10);
    }

    final int c() {
        return Mac.getInstance(this.f50593a).getMacLength();
    }

    public final byte[] f(byte[] bArr, byte[] bArr2, String str, byte[] bArr3, String str2, byte[] bArr4, int i10) {
        return e(d(AbstractC5621tc.c(str, bArr2, bArr4), null), AbstractC5621tc.d(str2, bArr3, bArr4, i10), i10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5442kc
    public final byte[] zzb() throws GeneralSecurityException {
        String str = this.f50593a;
        str.getClass();
        switch (str) {
            case "HmacSha256":
                return AbstractC5621tc.f51186f;
            case "HmacSha384":
                return AbstractC5621tc.f51187g;
            case "HmacSha512":
                return AbstractC5621tc.f51188h;
            default:
                throw new GeneralSecurityException("Could not determine HPKE KDF ID");
        }
    }
}
