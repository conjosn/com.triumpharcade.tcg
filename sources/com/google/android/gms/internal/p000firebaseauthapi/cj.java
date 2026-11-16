package com.google.android.gms.internal.p000firebaseauthapi;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class cj implements D6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC5409j f50574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC5358g7 f50575b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f50576c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final byte[] f50577d;

    private cj(InterfaceC5409j interfaceC5409j, InterfaceC5358g7 interfaceC5358g7, int i10, byte[] bArr) {
        this.f50574a = interfaceC5409j;
        this.f50575b = interfaceC5358g7;
        this.f50576c = i10;
        this.f50577d = bArr;
    }

    public static D6 c(H7 h72) {
        return new cj(new Ii(h72.f().d(L6.a()), ((O7) ((G7) h72.a())).d()), new C5529p(new C5489n("HMAC" + String.valueOf(((O7) ((G7) h72.a())).g()), new SecretKeySpec(h72.g().d(L6.a()), "HMAC")), ((O7) ((G7) h72.a())).e()), ((O7) ((G7) h72.a())).e(), h72.d().d());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.D6
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        int i10 = this.f50576c;
        byte[] bArr3 = this.f50577d;
        if (length < i10 + bArr3.length) {
            throw new GeneralSecurityException("Decryption failed (ciphertext too short).");
        }
        if (!AbstractC5643ue.d(bArr3, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, this.f50577d.length, bArr.length - this.f50576c);
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, bArr.length - this.f50576c, bArr.length);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        this.f50575b.a(bArrCopyOfRange2, Si.d(bArr2, bArrCopyOfRange, Arrays.copyOf(ByteBuffer.allocate(8).putLong(((long) bArr2.length) * 8).array(), 8)));
        return this.f50574a.zza(bArrCopyOfRange);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.D6
    public final byte[] b(byte[] bArr, byte[] bArr2) {
        byte[] bArrZzb = this.f50574a.zzb(bArr);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        return Si.d(this.f50577d, bArrZzb, this.f50575b.zza(Si.d(bArr2, bArrZzb, Arrays.copyOf(ByteBuffer.allocate(8).putLong(((long) bArr2.length) * 8).array(), 8))));
    }
}
