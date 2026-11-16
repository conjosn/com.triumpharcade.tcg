package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5449l implements Cf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Cf f50867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Cf f50868b;

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Cf
    public final byte[] a(byte[] bArr, int i10) {
        return bArr.length <= 64 ? this.f50867a.a(bArr, i10) : this.f50868b.a(bArr, i10);
    }

    private C5449l(Cf cf2, Cf cf3) {
        this.f50867a = cf2;
        this.f50868b = cf3;
    }
}
