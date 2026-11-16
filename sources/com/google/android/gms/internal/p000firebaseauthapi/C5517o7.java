package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.o7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5517o7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Z3 f51006a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f51007b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C5477m7 f51008c;

    private C5517o7(Z3 z32, String str, C5477m7 c5477m7) {
        this.f51006a = z32;
        this.f51007b = str;
        this.f51008c = c5477m7;
    }

    public static C5517o7 b(String str, C5477m7 c5477m7, Z3 z32) throws GeneralSecurityException {
        AbstractC5643ue.b(str);
        return new C5517o7(z32, str, c5477m7);
    }

    public final C5477m7 a() {
        return this.f51008c;
    }

    public final Z3 c() {
        return this.f51006a;
    }

    public final String d() {
        return this.f51007b;
    }
}
