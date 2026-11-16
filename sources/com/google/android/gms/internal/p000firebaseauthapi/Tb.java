package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Tb implements Ub {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final O7 f50302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f50303b;

    Tb(O7 o72) {
        this.f50302a = o72;
        this.f50303b = o72.b() + o72.c();
    }

    private final D6 c(byte[] bArr) {
        return cj.c(H7.e().b(this.f50302a).a(C5688x.c(Arrays.copyOf(bArr, this.f50302a.b()), L6.a())).e(C5688x.c(Arrays.copyOfRange(bArr, this.f50302a.b(), this.f50302a.b() + this.f50302a.c()), L6.a())).d());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Ub
    public final byte[] a(byte[] bArr, byte[] bArr2, int i10) throws GeneralSecurityException {
        if (bArr2.length < i10) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        return c(bArr).a(Arrays.copyOfRange(bArr2, i10, bArr2.length), Qb.f50225a);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Ub
    public final byte[] b(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        return Si.d(bArr2, bArr3, c(bArr).b(bArr4, Qb.f50225a));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Ub
    public final int zza() {
        return this.f50303b;
    }
}
