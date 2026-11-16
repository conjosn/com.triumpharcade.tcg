package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.i4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5395i4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC5653v4 f50775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f50776b;

    public final Z3 a() {
        this.f50775a.G();
        return new C5434k4(this.f50776b);
    }

    public final AbstractC5653v4 b() {
        return this.f50775a;
    }

    private C5395i4(int i10) {
        byte[] bArr = new byte[i10];
        this.f50776b = bArr;
        this.f50775a = new C5633u4(bArr, 0, bArr.length);
    }
}
