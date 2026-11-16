package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f49619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final J1 f49620b;

    public C1(String str, J1 j12) {
        this.f49619a = str;
        this.f49620b = j12;
    }

    final String a(String str, String str2) {
        return this.f49619a + str + "?key=" + str2;
    }
}
