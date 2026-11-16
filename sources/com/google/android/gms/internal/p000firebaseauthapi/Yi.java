package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Yi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C5668w f50472a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C5668w f50473b;

    public Yi(byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            throw new NullPointerException("KemBytes must be non-null");
        }
        if (bArr2 == null) {
            throw new NullPointerException("symmetricKey must be non-null");
        }
        this.f50472a = C5668w.b(bArr);
        this.f50473b = C5668w.b(bArr2);
    }

    public final byte[] a() {
        return this.f50472a.d();
    }

    public final byte[] b() {
        return this.f50473b.d();
    }
}
