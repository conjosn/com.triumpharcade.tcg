package com.google.android.gms.internal.p000firebaseauthapi;

import java.math.BigInteger;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5648v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final BigInteger f51236a;

    private C5648v(BigInteger bigInteger) {
        this.f51236a = bigInteger;
    }

    public static C5648v a(BigInteger bigInteger, C5656v7 c5656v7) {
        if (c5656v7 != null) {
            return new C5648v(bigInteger);
        }
        throw new NullPointerException("SecretKeyAccess required");
    }

    public final BigInteger b(C5656v7 c5656v7) {
        if (c5656v7 != null) {
            return this.f51236a;
        }
        throw new NullPointerException("SecretKeyAccess required");
    }
}
