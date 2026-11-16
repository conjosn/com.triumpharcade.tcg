package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5688x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C5668w f51283a;

    private C5688x(C5668w c5668w) {
        this.f51283a = c5668w;
    }

    public static C5688x b(int i10) {
        return new C5688x(C5668w.b(AbstractC5484me.b(i10)));
    }

    public static C5688x c(byte[] bArr, C5656v7 c5656v7) {
        if (c5656v7 != null) {
            return new C5688x(C5668w.b(bArr));
        }
        throw new NullPointerException("SecretKeyAccess required");
    }

    public final int a() {
        return this.f51283a.a();
    }

    public final byte[] d(C5656v7 c5656v7) {
        if (c5656v7 != null) {
            return this.f51283a.d();
        }
        throw new NullPointerException("SecretKeyAccess required");
    }
}
