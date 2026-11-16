package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public enum M2 {
    REFRESH_TOKEN("refresh_token"),
    AUTHORIZATION_CODE("authorization_code");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f50034a;

    M2(String str) {
        this.f50034a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f50034a;
    }
}
