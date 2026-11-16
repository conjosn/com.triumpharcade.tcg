package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.v7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5656v7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final C5656v7 f51256a = new C5656v7();

    private C5656v7() {
    }

    static C5656v7 a() {
        return f51256a;
    }

    public static C5656v7 b(C5656v7 c5656v7) throws GeneralSecurityException {
        if (c5656v7 != null) {
            return c5656v7;
        }
        throw new GeneralSecurityException("SecretKeyAccess is required");
    }
}
