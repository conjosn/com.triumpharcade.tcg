package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5668w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f51265a;

    private C5668w(byte[] bArr, int i10, int i11) {
        byte[] bArr2 = new byte[i11];
        this.f51265a = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, i11);
    }

    public static C5668w b(byte[] bArr) {
        if (bArr != null) {
            return c(bArr, 0, bArr.length);
        }
        throw new NullPointerException("data must be non-null");
    }

    public static C5668w c(byte[] bArr, int i10, int i11) {
        if (bArr == null) {
            throw new NullPointerException("data must be non-null");
        }
        if (i11 > bArr.length) {
            i11 = bArr.length;
        }
        return new C5668w(bArr, 0, i11);
    }

    public final int a() {
        return this.f51265a.length;
    }

    public final byte[] d() {
        byte[] bArr = this.f51265a;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C5668w) {
            return Arrays.equals(((C5668w) obj).f51265a, this.f51265a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f51265a);
    }

    public final String toString() {
        return "Bytes(" + AbstractC5370h.a(this.f51265a) + ")";
    }
}
