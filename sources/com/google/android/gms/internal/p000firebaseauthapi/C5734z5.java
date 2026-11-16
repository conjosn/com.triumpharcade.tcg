package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.z5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5734z5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f51372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f51373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f51374c;

    C5734z5(Object obj, Object obj2, Object obj3) {
        this.f51372a = obj;
        this.f51373b = obj2;
        this.f51374c = obj3;
    }

    final IllegalArgumentException a() {
        return new IllegalArgumentException("Multiple entries with same key: " + String.valueOf(this.f51372a) + "=" + String.valueOf(this.f51373b) + " and " + String.valueOf(this.f51372a) + "=" + String.valueOf(this.f51374c));
    }
}
